require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key, val)|, output|
    value.each do |key2, val2|
      v2.each do |name|
        if !output[name] = name
            output[name] = {}
      end
      if !output[name][key]
        output[name][key] = []
      end
    end
    output
  end
  binding.pry
end
