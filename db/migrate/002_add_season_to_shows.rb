class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change 
      add_column :shows ,       t.string :season
    end
  end 
end