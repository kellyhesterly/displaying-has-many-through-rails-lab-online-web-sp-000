class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments

  def appointment_datetime
  end
   @appointment.appointment_datetime.strftime("%B %d, %Y at %k:%M")
end
