class AddColumnsToUsuarios < ActiveRecord::Migration
  def change
    add_column :usuarios, :nombre, :string
    add_column :usuarios, :apellido, :string
    add_column :usuarios, :nacionalidad, :string
    add_column :usuarios, :nacimiento, :date
    add_column :usuarios, :telefono, :string
    add_column :usuarios, :sexo, :string
    add_column :usuarios, :cargo, :string
  end
end
