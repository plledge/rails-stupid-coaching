class QuestionsController < ApplicationController

  def ask
  end
  
  def answer
    @question = params[:question].capitalize

    case
      when @question == "I am going to work"
        then  return @answer = "Great!"
      when @question.include?("?") == true
        then return @answer = "Silly question, get dressed and go to work!"
      else return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
