function maxDepth(tree)
  parent = tree.Parent;
  depth = 0;
  node = parent(end);
  while node ~= 0
    depth = depth + 1;
    node = parent(node)
  endwhile
endfunction
