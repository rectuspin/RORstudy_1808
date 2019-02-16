10.times do |blog|
    Blog.create!(
    title: "my blog #{blog}",
    body: "hello"
    )
end

5.times do |portfolio|
   Portfolio.create!(
      title: "title#{portfolio}",
      subtitle: "hello",
      body: "body",
      main_image: "http://blogfiles11.naver.net/20160402_53/wingcyan_1459607322632bwh4M_JPEG/%B8%AE%B9%D9%C6%AEx%B1%B8%C1%A4%B8%B6%B7%E7.jpg", 
      thumb_image: "http://blogfiles11.naver.net/20160402_53/wingcyan_1459607322632bwh4M_JPEG/%B8%AE%B9%D9%C6%AEx%B1%B8%C1%A4%B8%B6%B7%E7.jpg" ,
      ) 
end