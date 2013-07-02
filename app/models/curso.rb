class Curso < ActiveRecord::Base
  attr_accessible :nombre
  has_many :alumnos
end
