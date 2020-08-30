class HomeController < ApplicationController
  def index
    @patients = Patient.all 
    @doctors = Patient.all
    @appointments = Appointment.all
  end
end
