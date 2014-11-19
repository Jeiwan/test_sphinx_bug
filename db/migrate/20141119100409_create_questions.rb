class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.boolean :delta, default: true, null: false

      t.timestamps
    end
  end
end
