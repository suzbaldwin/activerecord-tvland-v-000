class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def genre
      self.genre = "Dramedy"
  end

end
