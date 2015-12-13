masala = [
  { date: Date.strptime("7/1/2011", "%m/%d/%Y"),  energy:34,  cost:3.41 },
  { date: Date.strptime("8/1/2011", "%m/%d/%Y"),  energy:43,  cost:4.33 },
  { date: Date.strptime("9/1/2011", "%m/%d/%Y"),  energy:50,  cost:5.22 },
  { date: Date.strptime("10/1/2011", "%m/%d/%Y"), energy:127, cost:13.25 },
  { date: Date.strptime("11/1/2011", "%m/%d/%Y"), energy:204, cost:21.28 },
  { date: Date.strptime("12/1/2011", "%m/%d/%Y"), energy:264, cost:26.45 },
  { date: Date.strptime("1/1/2012", "%m/%d/%Y"),  energy:240, cost:21.60 },
  { date: Date.strptime("2/1/2012", "%m/%d/%Y"),  energy:229, cost:20.61 },
  { date: Date.strptime("3/1/2012", "%m/%d/%Y"),  energy:121, cost:10.88 },
  { date: Date.strptime("4/1/2012", "%m/%d/%Y"),  energy:85,  cost:7.64 },
  { date: Date.strptime("5/1/2012", "%m/%d/%Y"),  energy:65,  cost:5.85 },
  { date: Date.strptime("6/1/2012", "%m/%d/%Y"),  energy:45,  cost:4.05 },
  { date: Date.strptime("7/1/2012", "%m/%d/%Y"),  energy:41,  cost:3.70 },
  { date: Date.strptime("8/1/2012", "%m/%d/%Y"),  energy:45,  cost:4.07 },
  { date: Date.strptime("9/1/2012", "%m/%d/%Y"),  energy:67,  cost:6.05 },
  { date: Date.strptime("10/1/2012", "%m/%d/%Y"), energy:104, cost:9.40 },
  { date: Date.strptime("11/1/2012", "%m/%d/%Y"), energy:158, cost:14.28 },
  { date: Date.strptime("12/1/2012", "%m/%d/%Y"), energy:286, cost:25.85 },
  { date: Date.strptime("1/1/2013", "%m/%d/%Y"),  energy:318, cost:35.23 },
  { date: Date.strptime("2/1/2013", "%m/%d/%Y"),  energy:243, cost:26.92 },
  { date: Date.strptime("3/1/2013", "%m/%d/%Y"),  energy:167, cost:18.50 },
  { date: Date.strptime("4/1/2013", "%m/%d/%Y"),  energy:158, cost:17.51 },
  { date: Date.strptime("5/1/2013", "%m/%d/%Y"),  energy:71,  cost:7.86 },
  { date: Date.strptime("6/1/2013", "%m/%d/%Y"),  energy:58,  cost:6.40 },
  { date: Date.strptime("7/1/2013", "%m/%d/%Y"),  energy:41,  cost:4.49 },
  { date: Date.strptime("8/1/2013", "%m/%d/%Y"),  energy:49,  cost:5.32 },
  { date: Date.strptime("9/1/2013", "%m/%d/%Y"),  energy:67,  cost:7.25 },
  { date: Date.strptime("10/1/2013", "%m/%d/%Y"), energy:139, cost:15.05 },
  { date: Date.strptime("11/1/2013", "%m/%d/%Y"), energy:220, cost:23.83 },
  { date: Date.strptime("12/1/2013", "%m/%d/%Y"), energy:250, cost:28.31 },
  { date: Date.strptime("1/1/2014", "%m/%d/%Y"),  energy:253, cost:30.91 },
  { date: Date.strptime("2/1/2014", "%m/%d/%Y"),  energy:219, cost:26.76 },
  { date: Date.strptime("3/1/2014", "%m/%d/%Y"),  energy:155, cost:18.86 },
  { date: Date.strptime("4/1/2014", "%m/%d/%Y"),  energy:94,  cost:11.84 },
  { date: Date.strptime("5/1/2014", "%m/%d/%Y"),  energy:97,  cost:12.22 },
  { date: Date.strptime("6/1/2014", "%m/%d/%Y"),  energy:55,  cost:49.87 },
  { date: Date.strptime("7/1/2014", "%m/%d/%Y"),  energy:52,  cost:50.11 },
  { date: Date.strptime("8/1/2014", "%m/%d/%Y"),  energy:56,  cost:53.00 },
  { date: Date.strptime("9/1/2014", "%m/%d/%Y"),  energy:71,  cost:61.74 },
  { date: Date.strptime("10/1/2014", "%m/%d/%Y"), energy:87,  cost:67.73 },
  { date: Date.strptime("11/1/2014", "%m/%d/%Y"), energy:206, cost:143.45 },
  { date: Date.strptime("12/1/2014", "%m/%d/%Y"), energy:260, cost:175.32 },
  { date: Date.strptime("1/1/2015", "%m/%d/%Y"),  energy:160, cost:109.94 },
  { date: Date.strptime("2/1/2015", "%m/%d/%Y"),  energy:199, cost:133.74 },
  { date: Date.strptime("3/1/2015", "%m/%d/%Y"),  energy:94,  cost:64.64 },
  { date: Date.strptime("4/1/2015", "%m/%d/%Y"),  energy:98,  cost:58.90 },
  { date: Date.strptime("5/1/2015", "%m/%d/%Y"),  energy:19,  cost:21.55 },
  { date: Date.strptime("6/1/2015", "%m/%d/%Y"),  energy:0, cost:12.57 },
  { date: Date.strptime("7/1/2015", "%m/%d/%Y"),  energy:1, cost:13.08 },
  { date: Date.strptime("8/1/2015", "%m/%d/%Y"),  energy:11,  cost:17.79 },
  { date: Date.strptime("9/1/2015", "%m/%d/%Y"),  energy:43,  cost:33.40 },
  { date: Date.strptime("10/1/2015", "%m/%d/%Y"), energy:71,  cost:48.45 }
]

ostara = [
  { date: Date.strptime("11/1/2013", "%m/%d/%Y"), energy:349, cost:253.69 },
  { date: Date.strptime("12/1/2013", "%m/%d/%Y"), energy:477, cost:340.29 },
  { date: Date.strptime("1/1/2014", "%m/%d/%Y"),  energy:396, cost:298.29 },
  { date: Date.strptime("2/1/2014", "%m/%d/%Y"),  energy:339, cost:260.40 },
  { date: Date.strptime("3/1/2014", "%m/%d/%Y"),  energy:233, cost:191.75 },
  { date: Date.strptime("4/1/2014", "%m/%d/%Y"),  energy:174, cost:154.42 },
  { date: Date.strptime("5/1/2014", "%m/%d/%Y"),  energy:118, cost:115.94 },
  { date: Date.strptime("6/1/2014", "%m/%d/%Y"),  energy:87,  cost:96.64 },
  { date: Date.strptime("7/1/2014", "%m/%d/%Y"),  energy:77,  cost:92.73 },
  { date: Date.strptime("8/1/2014", "%m/%d/%Y"),  energy:91,  cost:103.32 },
  { date: Date.strptime("9/1/2014", "%m/%d/%Y"),  energy:123, cost:123.36 },
  { date: Date.strptime("10/1/2014", "%m/%d/%Y"), energy:187, cost:159.05 }
]

chrysalis = [
  { date: Date.strptime("8/1/2011", "%m/%d/%Y"), energy:50,  cost:42.74 },
  { date: Date.strptime("9/1/2011", "%m/%d/%Y"),  energy:57,  cost:47.57 },
  { date: Date.strptime("10/1/2011", "%m/%d/%Y"), energy:144, cost:101.14 },
  { date: Date.strptime("11/1/2011", "%m/%d/%Y"), energy:222, cost:149.91 },
  { date: Date.strptime("12/1/2011", "%m/%d/%Y"), energy:286, cost:190.31 },
  { date: Date.strptime("1/1/2012", "%m/%d/%Y"),  energy:260, cost:174.86 },
  { date: Date.strptime("2/1/2012", "%m/%d/%Y"),  energy:251, cost:169.21 },
  { date: Date.strptime("3/1/2012", "%m/%d/%Y"),  energy:118, cost:77.57 },
  { date: Date.strptime("4/1/2012", "%m/%d/%Y"),  energy:94,  cost:52.82 },
  { date: Date.strptime("5/1/2012", "%m/%d/%Y"),  energy:67,  cost:41.00 },
  { date: Date.strptime("6/1/2012", "%m/%d/%Y"),  energy:43,  cost:30.12 },
  { date: Date.strptime("7/1/2012", "%m/%d/%Y"),  energy:42,  cost:28.82 },
  { date: Date.strptime("8/1/2012", "%m/%d/%Y"),  energy:47,  cost:30.85 },
  { date: Date.strptime("9/1/2012", "%m/%d/%Y"),  energy:69,  cost:44.19 },
  { date: Date.strptime("10/1/2012", "%m/%d/%Y"), energy:108, cost:71.24 },
  { date: Date.strptime("11/1/2012", "%m/%d/%Y"), energy:168, cost:104.20 },
  { date: Date.strptime("12/1/2012", "%m/%d/%Y"), energy:303, cost:177.88 },
  { date: Date.strptime("1/1/2013", "%m/%d/%Y"),  energy:231, cost:137.57 },
  { date: Date.strptime("2/1/2013", "%m/%d/%Y"),  energy:249, cost:147.36 },
  { date: Date.strptime("3/1/2013", "%m/%d/%Y"),  energy:165, cost:101.43 },
  { date: Date.strptime("4/1/2013", "%m/%d/%Y"),  energy:158, cost:97.15 },
  { date: Date.strptime("5/1/2013", "%m/%d/%Y"),  energy:65,  cost:46.99 },
  { date: Date.strptime("6/1/2013", "%m/%d/%Y"),  energy:45,  cost:36.34 },
  { date: Date.strptime("8/1/2013", "%m/%d/%Y"),  energy:30,  cost:30.73 },
  { date: Date.strptime("9/1/2013", "%m/%d/%Y"),  energy:39,  cost:36.16 },
  { date: Date.strptime("10/1/2013", "%m/%d/%Y"), energy:88,  cost:65.27 },
  { date: Date.strptime("11/1/2013", "%m/%d/%Y"), energy:224, cost:144.04 },
  { date: Date.strptime("12/1/2013", "%m/%d/%Y"), energy:270, cost:175.55 },
  { date: Date.strptime("1/1/2014", "%m/%d/%Y"),  energy:245, cost:168.38 },
  { date: Date.strptime("2/1/2014", "%m/%d/%Y"),  energy:178, cost:125.80 },
  { date: Date.strptime("3/1/2014", "%m/%d/%Y"),  energy:124, cost:92.42 },
  { date: Date.strptime("4/1/2014", "%m/%d/%Y"),  energy:63,  cost:54.08 },
  { date: Date.strptime("5/1/2014", "%m/%d/%Y"),  energy:56,  cost:49.44 },
  { date: Date.strptime("6/1/2014", "%m/%d/%Y"),  energy:34,  cost:35.56 },
  { date: Date.strptime("7/1/2014", "%m/%d/%Y"),  energy:30,  cost:34.12 },
  { date: Date.strptime("8/1/2014", "%m/%d/%Y"),  energy:40,  cost:41.38 },
  { date: Date.strptime("9/1/2014", "%m/%d/%Y"),  energy:49,  cost:46.46 },
  { date: Date.strptime("10/1/2014", "%m/%d/%Y"), energy:65,  cost:53.74 }
]

def formatEnergy(arry, residents)
  arry.map{ |m| { x: m[:date].to_time.to_i, y: m[:energy]/residents } }
end

def send_last_gas(id, arry, count)
  current = arry.max{|a,b| a[:date] <=> b[:date]}
  last = arry.select{|a| a[:date].month == current[:date].month && a[:date].year == current[:date].prev_year.year }
  dt = current[:date].strftime("%B") + ' ' + current[:date].year.to_s
  d = { current: current[:energy]/count, moreinfo: "Therms/housemate", dataDate: dt }
  d[:last] = last.first[:energy]/count unless last.empty?
  send_event( id, d)
end

SCHEDULER.every "1d", first_in: 0 do |job|
  series = [
    {
      name: "Masala",
      data: formatEnergy(masala, 12)
    },
    {
      name: "Ostara",
      data: formatEnergy(ostara, 26)
    },
    {
      name: "Chrysalis",
      data: formatEnergy(chrysalis, 16)
    }
  ]
  send_event('gas', series: series  )
  send_last_gas('masala-avg-gas', masala, 12)
  send_last_gas('chrysalis-avg-gas', chrysalis, 16)
  send_last_gas('ostara-avg-gas', ostara, 26)
end
