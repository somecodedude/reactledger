# app/assets/javascripts/utils.js.coffee

# currency helper

  @amountFormat = (amount) ->
    '$ ' + Number(amount).toLocaleString()