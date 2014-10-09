class CreateCuentaBases < ActiveRecord::Migration
  def change
    create_table :cuenta_bases do |t|
      t.integer :nro_cuenta
      t.string :descripcion
      t.integer :nivel_cuenta

      t.timestamps
    end
  end
end
