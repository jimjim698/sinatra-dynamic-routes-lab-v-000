require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
    @name = params[:name]
    @name.reverse
  end

  get '/square/:number' do
    @number = params[:number]
    @number = @number.to_i ** 2
    @number.to_s
  end

  get '/say/:number/:phrase' do
    @number = params[:nummber].to_i
    @phrase = params[:phrase]
    binding.pry
    "#{@phrase}"*@integer
end
end
