class Alumno < ActiveRecord::Base
  attr_accessible :apellido, :email, :id_curso, :nombre
end
