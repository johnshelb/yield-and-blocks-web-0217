def hello_t(name_list)
  i=0
  while i<name_list.length
    yield name_list[i]
    i+=1
  end
  name_list
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end
