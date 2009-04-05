class CreateSubTaxonomies < ActiveRecord::Migration
  def self.up
		create_table :sub_taxonomies do |t|
			t.integer :parent_id
			t.integer :child_id
			t.boolean :required
		end
  end

  def self.down
		drop_table :sub_taxonomies
  end
end
