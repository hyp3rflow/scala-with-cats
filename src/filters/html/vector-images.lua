if FORMAT:match 'html' then
  function Image(elem)
    elem.src = string.gsub(elem.src, ".pdf+svg", ".svg")
    return elem
  end
end
