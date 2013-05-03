class Car < ActiveRecord::Base
  attr_accessible :brand, :model, :price, :year, :contact_name, :contact_phone, :photo

  mount_uploader :photo, PhotoUploader

  def name
    [brand, model].join(" ")
  end

  def self.allowed_brands
    ["Ford", "Skoda", "Renault"]
  end
end
