return {
  'JakobSachs/typing-metrics.nvim',

  opts = {
    word_length = 5, -- average word length
    update_interval = 500, -- sample time in milliseconds
    average_size = 3, -- number of samples to keep for average calculation
    target_wpm = 60, -- speed to show full bar
    bar_direction = 'vertical', -- or horizontal
  },
}
