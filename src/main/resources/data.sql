INSERT INTO
    PUBLIC.OAUTH_CLIENT_DETAILS (
        CLIENT_ID
        , RESOURCE_IDS
        , CLIENT_SECRET
        , SCOPE
        , AUTHORIZED_GRANT_TYPES
        , WEB_SERVER_REDIRECT_URI
        , AUTHORITIES
        , ACCESS_TOKEN_VALIDITY
        , REFRESH_TOKEN_VALIDITY
        , ADDITIONAL_INFORMATION
        , AUTOAPPROVE)
    VALUES (
        'foo'
        , ''
        , 'bar'
        , 'read'
        , 'password,authorization_code,refresh_token'
        , 'http://localhost:8080/oauth2/authorization/teemo' , '', null, null, '{}', '');