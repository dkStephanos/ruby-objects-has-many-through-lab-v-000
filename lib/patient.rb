class Patient

  #Variables
  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  #Methods
  def add_appointment(appointment)
    @appointments << appointment
  end

  def appointments
    @appointments
  end

  def docotrs
    @appointments.collect do |appointment|
      appointment.doctor
    end
  end

end
