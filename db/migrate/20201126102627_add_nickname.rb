class AddNickname < ActiveRecord::Migration[6.0]
  def change
    add_column(:boards, :nickname, :string) 
  end
end
