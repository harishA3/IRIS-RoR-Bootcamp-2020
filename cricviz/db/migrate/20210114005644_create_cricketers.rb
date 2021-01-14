class CreateCricketers < ActiveRecord::Migration[6.1]
  def change
    create_table :cricketers do |t|
      t.string :name
      t.string :country
      t.string :role
      t.integer :matches
      t.integer :innings_batted
      t.integer :runs_scored
      t.integer :not_out
      t.integer :high_score
      t.integer :balls_faced
      t.integer :centuries
      t.integer :half_centuries
      t.integer :sixes_scored
      t.integer :fours_scored
      t.integer :innings_bowled
      t.integer :balls_bowled
      t.integer :runs_given
      t.integer :wickets_taken
      t.integer :catches
      t.integer :stumpings
      t.string :best_bowling_match
      t.string :best_bownling_innings

      t.timestamps
    end
  end
end
