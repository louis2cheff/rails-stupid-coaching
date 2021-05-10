class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params["question"]
    if @question == "i'm going to work"
      @answer = "Great"
    elsif @question.end_with?('?')
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I do not care"
    end
  end
end
