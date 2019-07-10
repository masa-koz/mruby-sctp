##
## SCTP Test
##

assert("SCTP#hello") do
  t = SCTP.new "hello"
  assert_equal("hello", t.hello)
end

assert("SCTP#bye") do
  t = SCTP.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("SCTP.hi") do
  assert_equal("hi!!", SCTP.hi)
end
