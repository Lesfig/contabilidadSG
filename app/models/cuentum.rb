class Cuentum < ActiveRecord::Base
  belongs_to :cuenta_base
  attr_accessible :asentable, :cod_cuenta, :descripcion, :nivel_cuenta, :tipo_saldo
end
