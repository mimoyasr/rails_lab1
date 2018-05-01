class AddLastNameAndFullNameToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users , :last_name, :string,  after: :name
    add_column :users, :full_name, :string, after: :name
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
