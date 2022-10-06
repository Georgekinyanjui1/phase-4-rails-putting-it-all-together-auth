
class UpdateUserColumns < ActiveRecord::Migration[6.1]
    def self.up
      rename_column :users, :image_digest, :image_url
    end
  end
  