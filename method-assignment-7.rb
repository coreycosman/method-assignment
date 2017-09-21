def wrap_text(any_word, wrapper)
  return wrapper + any_word + wrapper
end

puts wrap_text("word", "===")

puts wrap_text("new message", "===###")
