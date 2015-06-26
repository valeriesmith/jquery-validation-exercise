class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :username
    	t.string :email
    	t.text :country
    	t.text :zipcode
    	t.text :password

      	t.timestamps null: false
    end
  end
end
