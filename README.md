# example-cron

cron からだと ping が失敗する件について

ここで質問中。[link](https://apple.stackexchange.com/questions/477543/ping-from-script-launched-by-cron)

原因解明

cron で起動したときの PATH は、`/usr/bin:/bin`。`ping`は`/sbin`にいるから。
