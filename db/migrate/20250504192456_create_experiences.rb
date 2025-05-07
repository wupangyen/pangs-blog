class CreateExperiences < ActiveRecord::Migration[8.0]
  def change
    create_table :experiences do |t|
      t.string :title
      t.string :company
      t.string :location
      t.date :start_date
      t.date :end_date
      t.text :description

      t.timestamps
    end
  end
end
