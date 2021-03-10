class MessagesController < ApplicationController

  def index
    @message = Message.new
    @list_messages = Message.order(created_at: :desc)
  end

  def create
    @message = Message.new message_params

    begin
      @message.save!
      flash[:success] = "Mensagem inserida com sucesso!"
    rescue ActiveRecord::RecordInvalid => exception
      # byebug
      flash[:error] = exception.message
    end

    redirect_page
  end

  private
  def message_params
    params.require(:message).permit(:description)
  end

  def redirect_page
    redirect_to root_url
  end

end