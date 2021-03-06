
# create users migration
class CreateUsers < ActiveRecord::Migration[5.2]
  def up
    create_table :users do |t|
      t.string 'username'
      t.string 'first_name'
      t.string 'last_name'
      t.string 'email'
      t.string 'image'
      t.string 'password_digest'

      t.timestamps
    end
  end

  def down
    drop_table :users
  end
end
