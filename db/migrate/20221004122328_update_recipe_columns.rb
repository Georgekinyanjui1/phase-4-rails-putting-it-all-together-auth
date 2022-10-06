class UpdateRecipeColumns < ActiveRecord::Migration[6.1]
    def self.up
    rename_column :recipes, :minute_to_complete, :minutes_to_complete
  end
end