class AddPaymentTypeToOrders < ActiveRecord::Migration[5.1]
  def change
    add_reference :payment_types, :payment_type, foreign_key: true
  end
end
