# See https://github.com/voltrb/volt#routes for more info on routes

get '/about', _action: 'about'
get '/stories', _action: 'stories'
get '/gallery', _action: 'gallery'

# Routes for login and signup, provided by user-templates component gem
get '/signup', _controller: 'user-templates', _action: 'signup'
get '/login', _controller: 'user-templates', _action: 'login'

# The main route, this should be last. It will match any params not
# previously matched.
get '/', {}
