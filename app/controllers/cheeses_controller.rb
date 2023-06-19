class CheesesController < ApplicationController
 def index
    cheeses = Cheese.all
    render json: cheeses
    #byebug #adding a breakingpoint so that there is a pause for code to be executed
 end
end
