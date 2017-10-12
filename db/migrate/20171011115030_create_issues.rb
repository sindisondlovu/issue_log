class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.string :name
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
