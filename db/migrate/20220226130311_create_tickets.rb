class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :titulo
      t.string :propietario
      t.integer :prioridad

      t.timestamps
    end
  end
end
