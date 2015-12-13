coops = [
  { label:"Chrysalis", value:16, url:"/chrysalis" },
  { label:"Masala", value:12, url:"/masala" },
  { label:"Ostara", value:26, url:"/ostara" }
]

SCHEDULER.every '1d', :first_in => 0 do |job|
    send_event('coops', { items: coops })
end
