class RemoveSelectableFromTaxons < ActiveRecord::Migration
  def self.up
		remove_column "taxons", "selectable"
  end

  def self.down
		add_column "taxons", "selectable", "boolean"
  end
end
