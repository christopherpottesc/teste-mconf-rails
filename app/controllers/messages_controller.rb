class MessagesController < ApplicationController

  def index
    @message = Message.new
    @list_messages = Message.order(created_at: :desc)
  end

  def create
    message = message_params
    @message = Message.new message

    begin
      @message.save!
      flash[:success] = "Mensagem inserida com sucesso!"
    rescue ActiveRecord::RecordInvalid => exception
      # byebug
      flash[:error] = exception.message
    end

    redirect_to root_url
  end

  def message_params
    params.require(:message).permit(:description)
  end

end