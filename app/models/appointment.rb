class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def doctor_name=(name)
    self.doctor = Doctor.find_or_create_by(name: name)
  end

  def doctor_name
    self.doctor ? self.doctor.name = : nil
  end

  def patient_name=(name)
  end

  def patient_name
  end
end
