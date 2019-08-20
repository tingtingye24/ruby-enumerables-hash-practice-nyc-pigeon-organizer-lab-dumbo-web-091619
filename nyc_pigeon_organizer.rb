def nyc_pigeon_organizer(data)
  # write your code here!
  newhash = {}
  data.each do |key,value|
    value.each do |secondKey, name|
      name.each do |name|
        if !newhash[name]
          newhash[name] => {}
        end
        if !newhash[name][key]
          newhash =
end
