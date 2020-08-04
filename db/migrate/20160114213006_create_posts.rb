class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.timestamps null: false
    end
  end
end



#We can set up a many-to-many relationship using a join table. In this case, comments will act as our join table. Any table that contains two foreign keys can be thought of as a join table. A row in our comments table will look something like this:
# id	content	post_id	user_id
# 1	"I loved this post!"	5	3
