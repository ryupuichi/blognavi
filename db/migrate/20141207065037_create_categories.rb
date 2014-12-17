class CreateCategories < ActiveRecord::Migration
  def change
  	create_table(:categories, :options => "ENGINE=MyISM DEFAULT CHARACTER SET=UTF8") do |t|
  		t.column(:name, :string, :limit => 200, :null => false)
    end
  end
end
