class Appointment
  attr_accessor :name, :doctor, :patient

  def initialize(doctor, patient)
    @name = name
    @patient = patient
    patient.add_appointment(self)
  end
end
