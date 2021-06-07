class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @questions = params['question']
    if @questions == 'I am going to work'
      puts 'Great'
    elsif @questions.include?('?')
      puts 'Silly question, get dressed and go to work!'
    else
      puts "I don't care, get dressed and go to work!"
    end
  end
end
