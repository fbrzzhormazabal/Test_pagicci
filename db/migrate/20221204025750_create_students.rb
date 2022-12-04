class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :Name
      t.string :LNFather
      t.string :LNMother
      t.string :Email
      t.integer :Rut
      t.integer :Dv
      t.integer :Telefono
      t.date :YearIn
      t.string :DeletedAt

      t.timestamps
    end
  end
end
