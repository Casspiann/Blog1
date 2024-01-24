class Address < ApplicationRecord

  def self.ransackable_attributes(auth_object = nil)
    ["city", "created_at", "id", "id_value", "pin", "updated_at"]
  end
end
