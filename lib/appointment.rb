class Appointment

  #Variables
  attr_accessor :name, :patient


  def initialize(name, patient)
    @name = name
    @patient = patient
    self.patient.add_appointment(self)
  end

end
