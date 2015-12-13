chrysalis = [
  { room: "Chiquita", rent: 428 },
  { room: "Sunken", rent: 485 },
  { room: "Crow's Nest", rent: 485 },
  { room: "Many Doors", rent: 514 },
  { room: "Sunshine", rent: 533 },
  { room: "Shiva Love", rent: 533 },
  { room: "Big EZ", rent: 533 },
  { room: "Massage", rent: 540 },
  { room: "Anarchy", rent: 559 },
  { room: "Meditation", rent: 568 },
  { room: "Rapture", rent: 639 },
  { room: "Cottage", rent: 797 },
  { room: "Basement", rent: 806 }
]

masala = [
  { room: "R(ockin) Rectangle", rent: 560 },
  { room: "Vivian", rent: 544 },
  { room: "Honeymoon", rent: 637 },
  { room: "My Silly Smelly Shoe", rent: 600 },
  { room: "Eavesdropper's Suite", rent: 590 },
  { room: "Solipsistic Snakehole", rent: 575 },
  { room: "Treehouse", rent: 805 },
  { room: "June Jordan Room", rent: 616 },
  { room: "Vampire Palace", rent: 621 },
  { room: "Red Pillow Palace", rent: 652 },
  { room: "Magellanic", rent: 616 }
]

ostara = [
  { room: "1", rent: 648 },
  { room: "2", rent: 607 },
  { room: "3", rent: 633 },
  { room: "4", rent: 623 },
  { room: "5", rent: 597 },
  { room: "6", rent: 640 },
  { room: "7", rent: 625 },
  { room: "8", rent: 628 },
  { room: "9", rent: 587 },
  { room: "10", rent: 653 },
  { room: "11", rent: 630 },
  { room: "12", rent: 627 },
  { room: "13", rent: 647 },
  { room: "14", rent: 628 },
  { room: "15", rent: 630 },
  { room: "16", rent: 587 },
  { room: "17", rent: 688 },
  { room: "18", rent: 879 },
  { room: "Apt 1", rent: 1115 },
  { room: "Apt 2", rent: 1115 }
]

def calculate_average(arry) 
  rents = arry.map{|a| a[:rent]}
  rents.inject(:+)/rents.length
end

SCHEDULER.every '1d', :first_in => 0 do |job|
    send_event('masala-avg-rent', { current: calculate_average(masala) } )
    send_event('chrysalis-avg-rent', { current: calculate_average(chrysalis) } )
    send_event('ostara-avg-rent', { current: calculate_average(ostara) } )
end
