class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def genre
      genre = "Dramedy"
  end

end
