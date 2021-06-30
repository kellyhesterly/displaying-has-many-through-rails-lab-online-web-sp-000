class Patient < ApplicationRecord
  has_many :appointments
  has_many :doctors, through: :appointments

  def appointment_count
    self.appointment.count
    binding.pry
  end
end
