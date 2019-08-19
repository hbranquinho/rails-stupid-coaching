# frozen_string_literal: true

# Description/Explanation of QuestionController class
class QuestionsController < ApplicationController
  # TODO
  def ask; end

  def answer
    # @response = ''
    @question = params[:question]
    case @question
    when 'I am going to work'
      then return @response = 'Great!'
    when 'Silly question, get dressed and go to work!'
      then return @response = 'Silly question, get dressed and go to work!'
    else
      return @response = "I don't care, get dressed and go to work!"
    end
  end
end
