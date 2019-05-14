class Show < ActiveRecord::Base

  def self.highest_rating
    show = Show.maximum(:rating)
  end

  def self.most_popular_show
    show = Show.highest_rating
    Show.find_by(rating: show)
  end

  def self.lowest_rating
    show = Show.minimum(:rating)
  end
  def self.least_popular_show
    show = Show.lowest_rating
    Show.find_by(rating: show)
  end
end
