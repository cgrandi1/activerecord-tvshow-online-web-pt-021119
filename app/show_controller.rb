
def highest_rating
  show = Show.where(:name).maximum(:rating)
  show
end
