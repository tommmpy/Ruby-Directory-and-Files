count = 1
counter = Array.new(999) {|i| i}

directory = "name-of-directory"
file_name = "name-of-file"

if !(File.directory?(#route of the directory here))
  puts "\nCreating folder..."
  sleep 1
  Dir.mkdir directory
end

counter.each do |index|
  if (File.file?('./'+directory+'/'+file_name+' ('+index.to_s+').txt')) #Route of the file to see if exist, true increment count
    count += 1
  end
end
puts "\nCreating file inside the folder /#{directory}"
open('./'+directory+'/'+file_name+' ('+count.to_s+').txt',"w") do |f| #Creating and writing in the file with a identificator named count
  f.puts results
end
puts "\nResults saved in #{directory}/#{file_name} (#{count.to_s}).txt"