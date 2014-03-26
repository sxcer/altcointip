{% set user_from = a.u_from.name %}
{% set amount_fmt = "%s%.9f" % (ctb.conf.coins[a.coin].symbol, a.coinval) %}
Sorry {{ user_from | replace('_', '\_') }}, you don't have any coin balances enough for a {{ amount_fmt }} tip.

{% include 'footer.tpl' %}
