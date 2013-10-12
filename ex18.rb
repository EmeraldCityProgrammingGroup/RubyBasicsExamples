def test
  yield
end

test{ puts "Hello world"}


def test2(&block)
   block.call
end
test2 { puts "Hello World again!"}
