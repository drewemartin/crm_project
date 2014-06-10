require 'sinatra'
require_relative 'contact_class'

get '/' do 
	@crm_app_name = "Drew Martin"
	@current_time = Time.now
	erb :index
end

# get '/contacts'

# end

# get '/contacts/new' #add new contact

# end

# get '/contacts/:id' #view a contact, this choice has to come last since it could overwrite others

# end

# get '/contacts/:id/edit' #find and edit unique contact

# end