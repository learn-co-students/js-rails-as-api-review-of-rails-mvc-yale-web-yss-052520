class BirdsController < ApplicationController
    def index
      @birds = Bird.all

    #   implicit through Rails
    #   render 'birds/index.html.erb'
    end
  end