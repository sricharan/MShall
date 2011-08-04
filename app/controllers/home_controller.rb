class HomeController < ApplicationController
 before_filter :authenticate_admin!, :only => [:admin]
 def index
 end
 
 def gc_chart
 end
 
 def admin
  @post = Post.new
 end
 
 def posts
  Post.create(params[:post])
  @posts = Post.all  
  
 end 
 
 def from_the_hall
 end
end
