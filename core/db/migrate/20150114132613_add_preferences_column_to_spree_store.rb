class AddPreferencesColumnToSpreeStore < ActiveRecord::Migration
  def change
    add_column :spree_stores, :preferences, :text
  end
end
