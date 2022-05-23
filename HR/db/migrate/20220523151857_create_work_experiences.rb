class CreateWorkExperiences < ActiveRecord::Migration[5.0]
  def change
    create_table :work_experiences do |t|
      t.string :title
      t.string :education
      t.string :year_start
      t.string :year_end
      t.string :about
      t.references :resume, foreign_key: true

      t.timestamps
    end
  end
end
