class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.string :home_team
      t.string :away_team
      t.integer :home_score
      t.integer :away_score
      t.string :game_time
      t.integer :period
      t.string :period_remaining
      t.integer :status
      t.datetime :date

      t.timestamps null: false
    end
  end
end
