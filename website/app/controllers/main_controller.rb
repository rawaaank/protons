class MainController < ApplicationController
    def index
        redirect_to 'index.html.erb'
    end
    def gallery 
        redirect_to 'gallery.html.erb'
    end
    def gallery_2 
        redirect_to 'gallery_2.html.erb'
    end
    def robotics 
        redirect_to 'robotics.html.erb'
    end
    
end
