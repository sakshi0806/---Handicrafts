<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Insert title here</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<form action="feedback.jsp" method="post" onsubmit="return validateForm()">

 <div class="container" style="margin-bottom: 50px;" id="contact">
    <div class="text-center mt-5">
        <h1 class="display-6">Get in touch with us</h1>
    </div>
    <div class="row">
        <div class="col-lg-7 mx-auto">
            <div class="card mt-2 mx-auto p-4 bg-light">
                <div class="card-body bg-light">
                    
                        <!-- Your form fields -->
                        <div class="controls">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_name">Firstname:</label>
                                        <input id="form_name" type="text" name="form_name" class="form-control" placeholder="Firstname" required="required" data-error="Firstname is required.">                            
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_lastname">Lastname:</label>
                                        <input id="form_lastname" type="text" name="form_lastname" class="form-control" placeholder="Lastname" required="required" data-error="Lastname is required.">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_email">Email: </label>
                                        <input id="form_email" type="email" name="form_email" class="form-control" placeholder="Email" required="required" data-error="Valid email is required.">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_need">Please specify your need: </label>
                                        <select id="form_need" name="form_need" class="form-control" required="required" data-error="Please specify your need.">
                                            <option value="" selected disabled>--Select Your Issue--</option>
                                            <option>Request Invoice for order</option>
                                            <option>Request order status</option>
                                            <option>Haven't received cashback yet</option>
                                            <option>Other</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for="form_message">Message</label>
                                        <textarea id="form_message" name="form_message" class="form-control" placeholder="Write your message here." rows="4" required="required" data-error="Please, leave us a message."></textarea>
                                    </div>
                                    <br>
                                </div>
                                <div class="col-md-12">
                                    <input type="submit" class="btn btn-success btn-send pt-2 btn-block" value="Send Message" style="background-color: darkslategray;">
                                </div>
                            </div>
                        </div>
                    
                </div>
            </div>
        </div>
    </div>
</div>

    </form>
<script>
        function validateForm() {
            var name = document.getElementById('form_name').value;
            var lastname = document.getElementById('form_lastname').value;
            var email = document.getElementById('form_email').value;
            var need = document.getElementById('form_need').value;
            var message = document.getElementById('form_message').value;
            

            if (form_name === '' || form_lastname === '' ||form_ email === '' || form_need === '' || form_message === '') {
                alert('Please fill in all fields');
                return false;
            }
            return true;
        }
    </script>
</body>
</html>

