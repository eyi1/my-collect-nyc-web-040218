def my_collect (languages)
  if block_given?

    i = 0
    while i<languages.length
      yield (languages[i])
      i=i+1
    end
    languages[i].upcase
end

end
