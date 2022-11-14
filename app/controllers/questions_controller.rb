class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:answer] == 'i am going to work right now!'
      @coach = 'great'
    elsif params[:answer].end_with?('?')
      @coach = 'Silly question, get dressed and go to work!'
    else
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end
