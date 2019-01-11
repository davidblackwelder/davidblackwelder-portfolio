3.times do |topic|
    Topic.create!(
        title: "Topic #topic"
    )
end

10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fringilla, risus ac faucibus tincidunt, odio felis vulputate mi, ac euismod ipsum arcu nec mi. Nullam eget porttitor arcu. Pellentesque mattis ante diam, at aliquet arcu euismod eget. Vestibulum sodales vestibulum odio ac finibus. In lobortis magna sit amet sapien varius, et imperdiet ligula mattis. Nunc metus urna, interdum pretium vulputate id, laoreet dignissim velit. Sed sit amet accumsan lectus.",
        topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

8.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio Title #{portfolio_item}",
        subtitle: "Ruby on Rails",
        body: "Curabitur vel libero vel tortor imperdiet sollicitudin. Nam sed dolor vulputate neque dignissim luctus. Sed semper odio non elit ullamcorper iaculis a a ante.",
        main_image: "https://placehold.it/600x400",
        thumb_image: "https://placehold.it/350x200",
    )
end

1.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio Title #{portfolio_item}",
        subtitle: "Angular",
        body: "Curabitur vel libero vel tortor imperdiet sollicitudin. Nam sed dolor vulputate neque dignissim luctus. Sed semper odio non elit ullamcorper iaculis a a ante.",
        main_image: "https://placehold.it/600x400",
        thumb_image: "https://placehold.it/350x200",
    )
end

puts "9 portfolio items created"