class StaticPagesController < ApplicationController
  def index #this is the list of saved places

  end

  def saved #this is the list of saved preferences
  end

  def take_me #take me somewhere, posts this as well 
    places = [1, 2, 3] #import this from a lib file
    #
    @place = places[places.length - 1] #pass the place attribute to take me

    #have take me render that place's instance variables
  end

  def update_response #take_me posts form responses to this path
    #once you get the response store it.
    #and update index with the responses
    
    #extract the parameters from the params

    #if the user clicks that he should go, check wether the place exists in the database



  end
end
