class AddOfficerStatusToOfficer < ActiveRecord::Migration[6.0]
  def change
    add_reference :officers, :officer_status, null: false, foreign_key: true
  end
end
