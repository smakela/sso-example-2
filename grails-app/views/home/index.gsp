<html>
    <head>
        <title>SSO Example 2</title>
    </head>
    <body>
        Hello <sec:loggedInUserInfo field="username"/> to SSO Example 2!<br>
        <g:link controller='logout' action='index'>Logout</g:link>
    </body>
</html>