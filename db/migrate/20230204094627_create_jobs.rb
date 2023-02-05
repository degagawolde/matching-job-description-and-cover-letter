class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :description
      t.string :diploma
      t.string :diploma_major
      t.string :skills
      t.string :experience

      t.timestamps
    end
  end
end
