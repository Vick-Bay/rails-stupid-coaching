class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @coach_response = ""
    @answer = params[:answer]
    if @answer === "I am going to work" then @coach_response = "Great"
    elsif @answer.include?("?") then @coach_response = "Silly question, get dressed and go to work!"
    else @coach_response ="I don't care, get dressed and go to work!"
    end
  end
end
