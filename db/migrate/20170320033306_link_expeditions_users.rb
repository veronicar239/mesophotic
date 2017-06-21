class LinkExpeditionsUsers < ActiveRecord::Migration
  def change
  	create_table :expeditioms_users, id: false do |t|
      t.belongs_to :expedition, index: true
      t.belongs_to :user, index: true
    end
  end
end
