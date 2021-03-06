json.array!(@items) do |item|
  json.extract! item, :id, :sell_buy, :country, :currency, :bank_name, :margin, :min_transaction_limit, :max_transaction_limit, :restrict_to, :price, :title, :location, :terms, :minimum_volume, :minimum_feedback_score, :new_buyer_limit, :payment_ref, :ref_type, :track_liquidity, :identified, :real_name_req, :sms_verify, :trusted_person, :user_id
  json.url item_url(item, format: :json)
end
