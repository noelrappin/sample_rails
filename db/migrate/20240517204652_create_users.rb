class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.datetime :most_recent_login
      t.references :person, null: true, foreign_key: true

      t.timestamps
    end
  end
end
