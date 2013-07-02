class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :nombre
      t.string :apellido
      t.string :email
      t.integer :id_curso

      t.timestamps
    end
  end
end
