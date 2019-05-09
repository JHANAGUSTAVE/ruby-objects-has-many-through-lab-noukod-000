class Appointment
  attr_reader :patient :doctor, :date 
  @@all = []
  
  def initialize(patient = "", doctor = "", date = "")
    @doctor = doctor
    @date = date
  end
end