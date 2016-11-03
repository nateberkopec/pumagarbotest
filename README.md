[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

Generates creeping RSS growth while idling, like so:

```
2016-11-03T19:17:21.111865+00:00 heroku[web.1]: source=web.1 dyno=heroku.58814092.3ef88e49-38a3-44bb-a82c-39acb4faed5f sample#memory_total=17.30MB sample#memory_rss=17.15MB sample#memory_cache=0.00MB sample#memory_swap=0.16MB sample#memory_pgpgin=4738pages sample#memory_pgpgout=348pages sample#memory_quota=512.00MB
2016-11-03T19:17:43.275111+00:00 heroku[web.1]: source=web.1 dyno=heroku.58814092.3ef88e49-38a3-44bb-a82c-39acb4faed5f sample#load_avg_1m=0.00 sample#load_avg_5m=0.00
2016-11-03T19:17:43.275223+00:00 heroku[web.1]: source=web.1 dyno=heroku.58814092.3ef88e49-38a3-44bb-a82c-39acb4faed5f sample#memory_total=17.31MB sample#memory_rss=17.15MB sample#memory_cache=0.00MB sample#memory_swap=0.16MB sample#memory_pgpgin=4739pages sample#memory_pgpgout=348pages sample#memory_quota=512.00MB
2016-11-03T19:18:04.955714+00:00 heroku[web.1]: source=web.1 dyno=heroku.58814092.3ef88e49-38a3-44bb-a82c-39acb4faed5f sample#load_avg_1m=0.00 sample#load_avg_5m=0.00
2016-11-03T19:18:04.955789+00:00 heroku[web.1]: source=web.1 dyno=heroku.58814092.3ef88e49-38a3-44bb-a82c-39acb4faed5f sample#memory_total=17.31MB sample#memory_rss=17.16MB sample#memory_cache=0.00MB sample#memory_swap=0.16MB sample#memory_pgpgin=4740pages sample#memory_pgpgout=348pages sample#memory_quota=512.00MB
2016-11-03T19:18:27.326233+00:00 heroku[web.1]: source=web.1 dyno=heroku.58814092.3ef88e49-38a3-44bb-a82c-39acb4faed5f sample#load_avg_1m=0.00 sample#load_avg_5m=0.00
2016-11-03T19:18:27.326327+00:00 heroku[web.1]: source=web.1 dyno=heroku.58814092.3ef88e49-38a3-44bb-a82c-39acb4faed5f sample#memory_total=17.32MB sample#memory_rss=17.17MB sample#memory_cache=0.00MB sample#memory_swap=0.16MB sample#memory_pgpgin=4743pages sample#memory_pgpgout=348pages sample#memory_quota=512.00MB
```
