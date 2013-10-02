class Persona < ActiveRecord::Base
 validates :nombre, presence: { message: "No puede quedar en blanco"}
end
