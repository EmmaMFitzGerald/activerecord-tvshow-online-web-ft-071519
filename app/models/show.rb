class Show < ActiveRecord::Base 
  
  def highest_rating
    Show.maximum(r)
  end
  
end 