class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work" || @question == "I'm going to work"
      @answer = "Great!"
    elsif @question.include?("?")
      @answer = "silly question"
    else
      @answer = "I don't careeeee"
    end
  end
end
