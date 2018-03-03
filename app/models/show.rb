class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def genre
    "Dramedy"
  end

end
