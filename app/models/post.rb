class Post < ApplicationRecord
  belongs_to :category
  has_attached_file :image, :styles => { large: "1000x500>", medium: "750x375>", thumb: "400x200>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
