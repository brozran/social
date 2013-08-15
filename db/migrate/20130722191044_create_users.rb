class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |users|
      users.string :first
      users.string :last
    end
  end
end
