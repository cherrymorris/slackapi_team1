class AddReceiveUserIdToTDirectThreads < ActiveRecord::Migration[5.2]
  def change
     add_column :t_direct_threads, :receive_user_id, :string, after: :m_user_id
  end
end
