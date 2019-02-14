require 'sinatra'
# p settings.server

get '/' do
  erb :index
end
post '/' do
  erb :index
end

helpers do
  def greeting(sentence, name, age)
    name = "匿名" if name.empty?
    age  = "年齢不詳" if age.empty?
    "#{sentence}、#{name}(#{age})さん"
  end
end
