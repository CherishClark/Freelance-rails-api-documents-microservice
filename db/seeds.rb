
10.times do |d|
FreelanceDocument.create!(title: "Document #{d}",
                          description: " Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam",
                          file_url: "https://docs.google.com/document/d/15hMcLZBWMUlAPhvHMs4SA3W_ENbyWBlNPpDwruQLLno/edit",
                          image_url: "http://via.placeholder.com/350x150")
end
p "10 docs created"