class CreateAlphas < ActiveRecord::Migration
  def change
    create_table :alphas do |t|
      t.boolean :working
      t.references :user, index: true

      t.timestamps
    end
  end
end
