class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def self.genre
    

  end
end
