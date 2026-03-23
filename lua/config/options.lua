-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.lazyvim_inlay_hints = false

-- スペルチェックを有効にする
vim.opt.spell = true
-- 対象言語を英語（en）と、必要に応じて日本語（cjk）に設定
-- cjkを入れておくと日本語文字がスペルミスとして判定されにくくなります
vim.opt.spelllang = { "en_us" }
