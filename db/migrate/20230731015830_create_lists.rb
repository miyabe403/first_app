class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|

      t.string :title  # title（タイトル）
      t.string :body  # body（本文）
      t.string :author  # author (投稿者)
      t.timestamps
    end
  end
end
