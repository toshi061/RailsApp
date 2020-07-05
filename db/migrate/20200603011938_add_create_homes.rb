class AddCreateHomes < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :youtube_url
    end
  end
end
