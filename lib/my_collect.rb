def my_collect (languages)
new = []
  if block_given?

    i = 0
    while i<languages.length
      yield (languages[i])
      i=i+1
    end
    languages
end
new.push(languages[i].upcase)
end
