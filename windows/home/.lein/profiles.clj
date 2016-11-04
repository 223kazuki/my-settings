{:user {:dependencies [[lein-light-nrepl "0.3.2"]]
        :plugins [[jonase/eastwood "0.2.3"]
                  [lein-ancient "0.6.8"]
                  [cider/cider-nrepl "0.13.0"]
                  [nightlight/lein-nightlight "1.0.0"]
                  [lein-try "0.4.3"]]
        :repl-options {:nrepl-middleware [lighttable.nrepl.handler/lighttable-ops]}}}