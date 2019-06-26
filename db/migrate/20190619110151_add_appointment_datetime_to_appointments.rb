class AddAppointmentDatetimeToAppointments < ActiveRecord::Migration[5.0]
  def change
    t.datetime :appointment_datetime
  end
end
