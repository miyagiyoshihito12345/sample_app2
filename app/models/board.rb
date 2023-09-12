class Board < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "id", "text", "title", "updated_at"]
  end
end
