class Workout < ApplicationRecord
  enum workout_type: [:hiit, :lift, :cardio]
  enum workout_result: [:easy, :normal, :hard]
end
