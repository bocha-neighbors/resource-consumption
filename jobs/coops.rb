coops = [{ label:"Chrysalis", value:16 }, { label:"Masala", value:12 }, { label:"Ostara", value:26 }]
SCHEDULER.every '1d', :first_in => 0 do |job|
    send_event('coops', { items: coops })
end
