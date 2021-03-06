# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :adventurers
  has_many :states, through: :adventurers
end
