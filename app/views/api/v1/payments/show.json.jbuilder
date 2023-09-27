json.data do
    json.payment do
        json.id @payment.id
        json.card_number @payment.card_number
        json.amount @payment.amount
        json.date @payment.date
        json.cardholder_name @payment.cardholder_name
        json.pago 'Su pago se realizo con Exto !!'
    end

end