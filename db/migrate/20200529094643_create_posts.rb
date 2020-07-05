class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :body
      t.string :youtube_url

      t.timestamps
    end
  end
end
