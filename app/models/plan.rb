class Plan < ActiveRecord::Base
  has_attached_file :image, styles: { tile: "360x360" }
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
  validates :image, presence: true
  validates :title, presence: true
end
