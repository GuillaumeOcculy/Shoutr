class CreateShouts < ActiveRecord::Migration[5.2]
  def change
    create_table :shouts do |t|
      t.string :body
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
