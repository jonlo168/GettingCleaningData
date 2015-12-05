library(httr)

# 1. Find OAuth settings for github:
#    http://developer.github.com/v3/oauth/
oauth_endpoints("github")

# 2. To make your own application, register at at
#    https://github.com/settings/applications. Use any URL for the homepage URL
#    (http://github.com is fine) and  http://localhost:1410 as the callback url
#
#    Replace your key and secret below.
myapp <- oauth_app("Data Science",
                   key = "91c7e878d33b194b82b0",
                   secret = "5498a1d08581fac5a6d082704b1cb4e472fd3d56")

# 3. Get OAuth credentials
github_token <- oauth2.0_token(oauth_endpoints("github"), myapp)

# 4. Use API
gtoken <- config(token = github_token)
req <- GET("https://api.github.com/users/jtleek/repos", gtoken)
stop_for_status(req)
out <- content(req)

# 5. Convert to JSON lite data frame
out2 <- jsonlite::fromJSON(jsonlite::toJSON(out))

out2$created_at[out2$name %in% c("datasharing")]