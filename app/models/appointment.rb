class Appointment < ApplicationRecord
    belongs_to :client
    belongs_to :le
end
