class Patient < ApplicationRecord
  has_many :appointments
  has_many :doctors, through: :appointments

  def patient_appointment_count
  end
end
