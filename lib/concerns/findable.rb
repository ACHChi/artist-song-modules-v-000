module Findable

  def find_by_name(name)
    sel.all.detect {|a| a.name == name}
  end
end
