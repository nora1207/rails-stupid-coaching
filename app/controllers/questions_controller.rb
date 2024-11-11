class QuestionsController < ApplicationController

  def ask
  end


  def answer
    question = params[:question]
    @coachanswer = ['Great', 'Silly question, get dressed and go to work', 'I don t care get dressed and go to work']
    if question == "I am going to work"
      @coachanswer = "Great"
    elsif question.end_with?('?')
      @coachanswer = "Silly question, get dressed and go to work"
    else
      @coachanswer = "I don't care, get dressed and go to work"
    end
  end
end

 #@questions = @questions.select {|question| question == "I am going to work"; @coachanswer = "Great"}
      #if params [:question]
        #@questions = @questions.select {|question| question.include?("?"); @coachanswer = "Silly question, get dressed and go to work"}
      #else

#array de answer
