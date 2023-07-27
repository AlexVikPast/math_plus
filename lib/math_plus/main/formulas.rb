require_relative '../validation/triangle'

module Main
  module Formulas
    def geron(a, b, c)
      Validation::Triangle.three_way_check(a, b, c)
      # find the semiperimeter
      p = (a + b + c) / 2.0
      # calculate the area
      area = Math.sqrt(p * (p - a) * (p - b) * (p - c))
    end
  end
end
