class AstronautsController < ApplicationController
  def index
    astronauts = Astronaut.all
    average_age = Astronaut.average_age
    @astronaut_data = {
      astronauts: astronauts,
      average_age: average_age
    }


  end
end
