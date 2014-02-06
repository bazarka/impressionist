class AddStoreToImpressionsTable < ActiveRecord::Migration
  def self.up
    add_column :impressions, :store_id, :uuid
  end
end