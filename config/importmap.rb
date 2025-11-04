# Pin npm packages by running ./bin/importmap

pin "application", preload: true

# Hotwire setup (Turbo + Stimulus)
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true

# ActionCable (optional)
pin "@rails/actioncable", to: "actioncable.esm.js"
