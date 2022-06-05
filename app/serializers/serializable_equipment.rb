class SerializableEquipment < JSONAPI::Serializable::Resource
  include Rails.application.routes.url_helpers

  type 'equipment'

  attributes :id, :title, :description, :review, :date_reserved, :duration, :rent_fee, :total_amount_payable, :url,
             :created_at, :updated_at

end
