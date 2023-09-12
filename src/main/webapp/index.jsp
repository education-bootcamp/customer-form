<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
</head>
<body>
<%@include file="header.jsp"%>

<div class="container">
    <div class="row">
        <div class="col-12">
            <table class="table table-hover">
                <thead>
                <tr>
                    <th>#Id</th>
                    <th>Name</th>
                    <th>Address</th>
                    <th>Salary</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>1001</td>
                    <td>Nimal</td>
                    <td>Colombo</td>
                    <td>25000</td>
                    <td>
                        <button class="btn btn-danger">Delete</button>
                    </td>
                    <td>
                        <button class="btn btn-success">Update</button>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>

</body>
</html>
