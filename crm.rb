require 'sinatra'

get '/' do 
	@crm_app_name = "My CRM"
	erb :index
end

#add new contacts
get '/contacts/new' do

end

#view all contacts
get '/contacts' do

end

post '/contacts' do #this block uses post instead of get
	puts params
	contact = Contact.new(params[:first_name], params[:last_name], params[:email], params[:notes])
	@@rolodex.add_contact(contact)
	redirect('/contacts')
end