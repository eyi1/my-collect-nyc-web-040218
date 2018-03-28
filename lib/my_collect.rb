def my_collect (languages)
new = []
  if block_given?

    i = 0
    while i<languages.length

      new.push yield (languages[i])
      i=i+1
    end
    new
end

end
