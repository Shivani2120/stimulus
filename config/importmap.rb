# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "https://ga.jspm.io/npm:@hotwired/stimulus@3.2.1/dist/stimulus.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "popper", to: "popper.js", preload: true
pin "bootstrap", to: "https://ga.jspm.io/npm:bootstrap@5.2.3/dist/js/bootstrap.esm.js"
pin "@rails/ujs", to: "https://ga.jspm.io/npm:@rails/ujs@7.0.4-3/lib/assets/compiled/rails-ujs.js"
pin "trix"
pin "@rails/actiontext", to: "actiontext.js"
pin "jquery", to: "https://ga.jspm.io/npm:jquery@3.6.4/dist/jquery.js"
pin "@popperjs/core", to: "https://ga.jspm.io/npm:@popperjs/core@2.11.6/lib/index.js"
pin "stimulus-rails-nested-form", to: "https://ga.jspm.io/npm:stimulus-rails-nested-form@4.1.0/dist/stimulus-rails-nested-form.mjs"
pin "stimulus-carousel", to: "https://ga.jspm.io/npm:stimulus-carousel@5.0.1/dist/stimulus-carousel.mjs"
pin "dom7", to: "https://ga.jspm.io/npm:dom7@4.0.6/dom7.esm.js"
pin "ssr-window", to: "https://ga.jspm.io/npm:ssr-window@4.0.2/ssr-window.esm.js"
pin "swiper/bundle", to: "https://ga.jspm.io/npm:swiper@8.4.7/swiper-bundle.esm.js"
pin "stimulus-read-more", to: "https://ga.jspm.io/npm:stimulus-read-more@4.1.0/dist/stimulus-read-more.mjs"
pin "swiper", to: "https://ga.jspm.io/npm:swiper@9.2.0/swiper.esm.js"
pin "slider", to: "https://ga.jspm.io/npm:slider@1.0.4/slider.js"
pin "stimulus", to: "https://ga.jspm.io/npm:stimulus@3.2.1/dist/stimulus.js"
pin "stimulus-remote-rails", to: "https://ga.jspm.io/npm:stimulus-remote-rails@4.1.0/dist/stimulus-remote-rails.mjs"
pin "@fortawesome/fontawesome-free", to: "https://ga.jspm.io/npm:@fortawesome/fontawesome-free@6.4.0/js/all.js"
pin "@fortawesome/fontawesome-svg-core", to: "https://ga.jspm.io/npm:@fortawesome/fontawesome-svg-core@6.4.0/index.mjs"
pin "@fortawesome/free-brands-svg-icons", to: "https://ga.jspm.io/npm:@fortawesome/free-brands-svg-icons@6.4.0/index.mjs"
pin "@fortawesome/free-regular-svg-icons", to: "https://ga.jspm.io/npm:@fortawesome/free-regular-svg-icons@6.4.0/index.mjs"
pin "@fortawesome/free-solid-svg-icons", to: "https://ga.jspm.io/npm:@fortawesome/free-solid-svg-icons@6.4.0/index.mjs"
pin "stimulus-reveal-controller", to: "https://ga.jspm.io/npm:stimulus-reveal-controller@4.1.0/dist/stimulus-reveal-controller.mjs"
