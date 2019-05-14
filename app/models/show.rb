class Show < ActiveRecord::Base

  def highest_rating
    Show.where(:name).maximum(:rating)
  end

end
