First Sinatra test

A simple first website utilising
*Ruby - OO code
*Webrik - web server (alternatively could be run with Thin)
*Racks - ruby framework reading paths, handling sessions and cookies
*Sinatra - Web framework
*shotgun - gem that provides automatic code reloading


The code demostartes the interaction between the Ruby code (held in hello.rb) and the Embedded Ruby (ERB) (held in index.erb)

The code in this repo includes three versions to try and show how interaction can be achieved using RESTful ano non RESTful methods
 - two versions are commented out!

1. Via a querry string
 - this method works
 - although I don't understand how my code gets from the form:
   <input type="text" name="name1">
   into the URL:
    http://localhost:4567/hello?name1=asdasd
     its from here that Sinatra via the params hash can pick up parameters.

2. Via a URL Pattern
 - this method does not work..
 - can't get the data from the form to the URL.. once it reaches the URL the code added will place it on the message on the screen

3. Via Form data
 - this method does not work
 - this uses a post (rather than a get) to send the data, similar issues to above, can't get the form data to the post..
