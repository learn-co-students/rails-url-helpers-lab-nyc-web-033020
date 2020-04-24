class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps null: false
    end
  end
end


`rails generate migration AddTitleBodyToPost title:string body:text published:boolean`

    This will create the AddTitleBodyToPost in db/migrate/20080514090912_add_title_body_to_post.rb with this in the Change migration:

      add_column :posts, :title, :string
      add_column :posts, :body, :text
      add_column :posts, :published, :boolean