class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all
  end

  def show
    @appointment = Appointment.find(params[:id])
  end

  def new
    @appointment = Appointment.new(appointment_params)
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def appointment_params
  end
end
