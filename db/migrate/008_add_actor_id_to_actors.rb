class AddActorIdToActors < ActiveRecord::Migration[4.2]
  def change
    add_column :actor_id, :network_id, :integer
  end
end