get '/' do
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/cool_url' do
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end

post '/cool_url' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  @word = params[:input]
  erb :post_cool_url
end

post '/try' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  p @title = params[:title]
  p @price = params[:price]
  p @description = params[:description]
  erb :try
end

post '/dropdown' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  p @value = params[:mydropdown]
  # erb :try
end

