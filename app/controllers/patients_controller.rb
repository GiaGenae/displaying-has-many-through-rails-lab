class PatientsController < ApplicationController

    def index
        @patients = Patient.AppointmentsController
    end

    def show
        @patient = Patient.find(params[:id])
    end
end
