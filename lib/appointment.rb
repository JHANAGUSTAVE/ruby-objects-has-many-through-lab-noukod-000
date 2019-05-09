class Appointment
  attr_reader :patient :doctor, :date 
  
  def initialize(doctor, date)
    @doctor = doctor
    @date = date
  end
end