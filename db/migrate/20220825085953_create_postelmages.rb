class CreatePostelmages < ActiveRecord::Migration[6.1]
  def change
    create_table :postelmages do |t|

      t.timestamps
    end
  end
end
