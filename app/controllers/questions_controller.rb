class QuestionsController < ApplicationController
  def ask
    @ask
  end

  def answer
    @answer
    if params[:question] == 'hello'
      @answer = "I don't care, get dressed and go to work!"
    elsif params[:question] == 'what time is it?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
