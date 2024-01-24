class Comment < ApplicationRecord
  include Visible

  belongs_to :article

  def self.ransackable_attributes(auth_object = nil)
    ["article_id", "body", "commenter", "created_at", "id", "id_value", "status", "updated_at"]
  end
  def self.ransackable_associations(auth_object = nil)
    ["article"]
  end
end
