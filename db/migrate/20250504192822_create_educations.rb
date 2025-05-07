class CreateEducations < ActiveRecord::Migration[8.0]
  def change
    create_table :educations do |t|
      t.string :school
      t.string :degree
      t.string :location
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
