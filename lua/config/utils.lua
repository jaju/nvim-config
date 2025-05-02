local function map(m, k, v, opts)
  opts = opts or {}
  opts.silent = true
  opts.noremap = true
  vim.keymap.set(m, k, v, opts)
end


local function nmap(k, v, opts)
  map('n', k, v, opts)
end

local function imap(k, v, opts)
  map('i', k, v, opts)
end

local function vmap(k, v, opts)
  map('v', k, v, opts)
end

local function amap(k, v, opts)
  map({'n', 'i', 'x'}, k, v, opts)
end

local function tmap(k, v, opts)
  map('t', k, v, opts)
end

local function cmap(k, v, opts)
  map('c', k, v, opts)
end

local U = {}
U.map = map
U.nmap = nmap
U.imap = imap
U.vmap = vmap
U.amap = amap
U.tmap = tmap
U.tmap = cmap
return U
