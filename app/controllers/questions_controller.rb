class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @sentence = params[:answer]
  end
end
