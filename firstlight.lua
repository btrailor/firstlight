-- first light: call to edit
-- 1.1.0 @tehn
-- l.llllllll.co/firstlight
--
-- see norns study zero!
--
-- E1 set sequence length
-- E2 change edit position
-- E3 change step value
--
-- K2 toggle sequence
-- K3 toggle chimes

-- lines starting with "--" are comments, they don't get executed

-- find the --[[ 0_0 ]]-- for good places to edit!

local first = include('firstlight/lib/firstlib')

function init()
  first.init()
end

function key(n,z)
  first:key(n,z)
end

function enc(n,d)
  first:enc(n,d)
end

function redraw()
  first:redraw()
end