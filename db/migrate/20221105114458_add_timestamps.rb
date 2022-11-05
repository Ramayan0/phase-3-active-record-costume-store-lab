class AddTimestamps < ActiveRecord::Migration[6.1]
  def change
    add_timestamps :costumes
  end
end
