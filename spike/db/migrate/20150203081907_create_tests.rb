class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :title
      t.text :body
      t.string :author
      t.string :email_to
      t.string :email_from
      t.string :subject_line
      t.string :name_from


      t.timestamps null: false
    end
  end
end
