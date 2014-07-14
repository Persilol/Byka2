require "Byka2/version"

module Byka2
  # Your code goes here...
  def self.numerify(number_string)
    number_string.gsub('#') { rand(10).to_s }
  end

  def self.pick(variants)
    case variants
    when Array
      variants[rand(variants.size)]
    when String
      variants[rand(variants.length),1]
    when Range
      if variants.exclude_end?
        rand(variants.last - variants.first) + variants.first
      else
        rand((variants.last+1) - variants.first) + variants.first
      end
    end
  end

  def self.pick_multi(variants, count)
    variants.shuffle.take(count)
  end

  def self.weighted_pick(variants)
    total_sum = variants.inject(0) { |sum, var| sum + var[1] }
    rnd = rand(total_sum)

    sum = 0
    variants.each do |var|
      sum += var[1]
      return var[0] if rnd < sum
    end

    # этого не может быть
    raise
  end
end

require 'Byka2/data'
require 'Byka2/name'
require 'Byka2/phone_number'
require 'Byka2/address'
