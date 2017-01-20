# def box_size(*measurements)
#   measurements.reduce { |acc, el| acc * el }
# end

def box_size(l, w, h)
  v = l * w * h
  v if v >= 100
end
