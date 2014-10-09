class CreateCuenta < ActiveRecord::Migration
  def change
    create_table :cuenta do |t|
      t.integer :cod_cuenta
      t.string :descripcion
      t.integer :nivel_cuenta
      t.string :asentable
      t.string :tipo_saldo

      t.timestamps
    end
  end
end
