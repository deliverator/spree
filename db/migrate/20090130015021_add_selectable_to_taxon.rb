class AddSelectableToTaxon < ActiveRecord::Migration
  def self.up
		add_column "taxons", "selectable", "boolean", :default => 0
  end

  def self.down
		drop_column "taxons", "selectable"
  end
end
