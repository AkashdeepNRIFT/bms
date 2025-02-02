<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <%@ include file="plugin.jsp"%>
    <link rel="stylesheet" href="${context}/css/error.css">
    <link rel="stylesheet" href="${context}/css/util.css">
    

    <title>BMS | Exception</title>
</head>

<body>
    <div class="page-wrap d-flex flex-row align-items-center">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-12 text-center">
                    <div class="mb-4 lead">An Unfortunate Exception has occurred.Please contact Admin.</div>
                    <a href="${context}/user/welcome" class="btn btn-link">Back to Home</a>
                </div>
            </div>
        </div>
    </div>
</body>

</html>