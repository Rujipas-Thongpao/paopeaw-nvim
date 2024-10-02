return {
  'numToStr/Comment.nvim',
  config = function()
    local ft = require 'Comment.ft'
    ft.set('hlsl', { '//%s', '/*%s*/' }).set('glsl', { '//%s', '/*%s*/' }).set('cg', { '//%s', '/*%s*/' }).set('ShaderLab', { '//%s', '/*%s*/' })
  end,
}
