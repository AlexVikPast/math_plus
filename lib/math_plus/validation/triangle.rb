module Validation
  module Triangle
    def self.three_way_check(a, b, c)
      if a + b <= c || a + c <= b || b + c <= a
        raise "The triangle doesn't exist"
      end
    end
  end
end