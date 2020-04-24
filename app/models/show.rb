class Show < ActiveRecord::Base
  
  def self.highest_rating
    self.maximum(:rating)
  end
  
  def self.most_popular_show
    most_popular_show = self.self_highest_rating
    most_popular_show
  end


end