class HobbiesController < ApplicationController
  def index
    @actividades = Hobby.all
    json_response(@actividades)
  end
end
