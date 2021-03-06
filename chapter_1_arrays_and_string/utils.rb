module Utils
  def self.array_to_string(string)
    string.join
  end

  def self.string_to_array(string)
    string.split("")
  end

  def self.group_characters(string)
    new_hash = string.uniq.map do |i| 
      [i, string.count(i)]
    end

    Hash[new_hash]
  end
end