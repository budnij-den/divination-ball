require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
#require 'shotgun'
#require 'activerecord'




ANSWERS = [
    "Бесспорно", 
    "Предрешено", 
    "Никаких сомнений", 
    "Определённо да", 
    "Можешь быть уверен в этом", 
    "Мне кажется — да", 
    "Вероятнее всего", 
    "Хорошие перспективы", 
    "Знаки говорят — «да»", 
    "Да", 
    "Пока не ясно, попробуй снова", 
    "Спроси позже", 
    "Лучше не рассказывать", 
    "Сейчас нельзя предсказать", 
    "Сконцентрируйся и спроси опять", 
    "Даже не думай", 
    "Мой ответ — «нет»", 
    "По моим данным — «нет»", 
    "Перспективы не очень хорошие", 
    "Весьма сомнительно" 
  ]

def random_answer
  ANSWERS.sample
end

get '/' do
 erb ""
end

get '/answer' do
  erb "#{random_answer}"
end
