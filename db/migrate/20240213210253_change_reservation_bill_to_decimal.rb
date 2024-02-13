class ChangeReservationBillToDecimal < ActiveRecord::Migration[7.1]
  def change
    change_column :reservations, :bill, :decimal, :precision => 8, :scale => 2
  end
end
