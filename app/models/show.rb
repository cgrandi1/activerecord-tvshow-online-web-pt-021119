class Show < ActiveRecord::Base

  def highest_rating
    show = Show.maximum
  end 

end
