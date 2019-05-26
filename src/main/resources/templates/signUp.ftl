<#ftl encoding='UTF-8'>
<html lang="en">
<head>
    <link href="../static/css/styles.css" rel="stylesheet" type="text/css">
    <title>Sign Up</title>
</head>
<body>
<div class="form-style-2">
    <div class="form-style-2-heading">
        Sign Up!
    </div>
    <form method="post" action="/signUp">
        <label for="login">Login
            <input class="input-field" type="text" id="login" name="login">
        </label>
        <br>
        <label for="password">Password
            <input class="input-field" type="password" id="password" name="password">
        </label>
        <br>
        <label for="first-name">Name
            <input class="input-field"  id="first-name" name="firstName">
        </label>
        <br>
        <label for="last-name">Surname
            <input class="input-field"  id="last-name" name="lastName">
        </label>
        <br>
        <label for="remember-me">
            <input type="checkbox" id="remember-me" name="remember-me">Remember Me</label>
        <input type="submit" value="SignUp">
        <br>
    </form>
</div>
</body>
</html>