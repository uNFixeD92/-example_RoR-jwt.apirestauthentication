class User < ApplicationRecord
  has_secure_password
  has_many :notes # no obligatorio pero yo creo que asi se usa la relacion correcta :/
end
