class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :cat_id
      t.text :content
      t.text :info
      t.integer :corr_answ_id

      t.timestamps
    end
  end
end
