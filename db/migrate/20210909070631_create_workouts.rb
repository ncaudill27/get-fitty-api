class CreateWorkouts < ActiveRecord::Migration[6.1]
  def change
    create_table :workouts do |t|
      t.string :name
      t.reference :user
      t.integer :workout_type
      t.integer :workout_result
      t.date :scheduled_for
      t.date :completed_on
      t.boolean :completed, null: false, default: false
      t.integer :rounds
      t.string :notes

      t.timestamps
    end
  end
end
