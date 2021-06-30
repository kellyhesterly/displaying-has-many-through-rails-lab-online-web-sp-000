class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def doctor_name=(name)
  end

  def doctor_name
  end
end
