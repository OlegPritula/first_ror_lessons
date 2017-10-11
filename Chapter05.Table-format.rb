lineWidth = 50
str_content = 'Table of Contents'
str_chap1 = 'Chapter 1:  Numbers'
str_page1 = 'page 1'
str_chap2 = 'Chapter 2:  Letters'
str_page72 = 'page 72'
str_chap3 = 'Chapter 3:  Variables'
str_page118 = 'page 118'
puts str_content.center  lineWidth
puts str_chap1.ljust(lineWidth/2) + str_page1.rjust(lineWidth/2)
puts str_chap2.ljust(lineWidth/2) + str_page72.rjust(lineWidth/2)
puts str_chap3.ljust(lineWidth/2) + str_page118.rjust(lineWidth/2)
