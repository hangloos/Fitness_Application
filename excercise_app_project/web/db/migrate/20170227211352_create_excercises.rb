class CreateExcercises < ActiveRecord::Migration[5.0]
  def change
    create_table :excercises do |t|
      t.string   :name
      t.string   :type
      t.string   :class_time
      t.integer  :length
      t.string   :weight
      t.string   :reps
      t.string   :notes
      t.timestamps
    end
  end
end
