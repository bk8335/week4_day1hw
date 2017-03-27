require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/rock_paper_scissors')

get '/:choice1/:choice2' do
  rps = RockPaperScissors.new(params[:choice1], params[:choice2])
  @winner = rps.play
  erb(:results)
end

get '/rules' do
  erb(:rules)
end

get '/home' do
  erb(:home)
end