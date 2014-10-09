class CuentaBase < ActiveRecord::Base
  has_many :cuentums
  attr_accessible :descripcion, :nivel_cuenta, :nro_cuenta
end
