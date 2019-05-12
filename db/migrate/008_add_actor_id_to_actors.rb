class AddActorIdToActors < ActiveRecord::Migration[4.2]
  def change
    add_column :actors, :actor_id, :integer
  end
end