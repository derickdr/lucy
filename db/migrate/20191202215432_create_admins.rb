class CreateAdmins < ActiveRecord::Migration[6.0]
  def change
    create_table :admins do |t|
      t.string :username
      t.string :password_digest
      t.string :email
      t.string :phone_no
      t.string :about

      t.timestamps
    end
  end
end
