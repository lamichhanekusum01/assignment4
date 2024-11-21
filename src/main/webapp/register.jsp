<!DOCTYPE html>
<html>
<head>
    <title>Student Registration Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        h1 {
            text-align: center;
        }
        form {
            width: 60%;
            margin: auto;
            border: 1px solid #ccc;
            padding: 20px;
            border-radius: 10px;
        }
        label {
            display: block;
            margin-top: 10px;
            font-weight: bold;
        }
        input, select, textarea {
            width: 100%;
            padding: 8px;
            margin: 5px 0 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .radio-group, .checkbox-group {
            margin: 5px 0 15px;
        }
        .button-container {
            text-align: center;
        }
        button {
            padding: 10px 20px;
            background-color: teal;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover {
            background-color: darkcyan;
        }
    </style>
</head>
<body>
    <h1>Student Registration Form</h1>
    <form action="register" method="post">
        <!-- Personal Information -->
        <label for="name">Name</label>
        <input type="text" id="name" name="name" required>

        <label for="dob">Date of Birth</label>
        <input type="date" id="dob" name="dob" required>

        <!-- Contact Information -->
        <h3>Contact Information</h3>
        <label for="address">Address</label>
        <textarea id="address" name="address" rows="3" required></textarea>

        <label for="city">City</label>
        <input type="text" id="city" name="city" required>

        <label for="province">Province/State</label>
        <input type="text" id="province" name="province" required>

        <label for="zip">Zip Code</label>
        <input type="text" id="zip" name="zip" required>

        <label for="country">Country</label>
        <input type="text" id="country" name="country" required>

        <label for="phone">Phone</label>
        <input type="tel" id="phone" name="phone" required>

        <label for="email">Email</label>
        <input type="email" id="email" name="email" required>

        <label>Membership Type</label>
        <div class="radio-group">
            <input type="radio" id="regular" name="membership" value="Regular" required>
            <label for="regular">Regular</label>
            <input type="radio" id="premium" name="membership" value="Premium">
            <label for="premium">Premium</label>
            <input type="radio" id="vip" name="membership" value="VIP">
            <label for="vip">VIP</label>
        </div>

        <!-- Course Information -->
        <h3>Course Information</h3>
        <label for="course">Course Name</label>
        <input type="text" id="course" name="course" required>

        <label>Payment Details</label>
        <div class="checkbox-group">
            <input type="radio" id="cash" name="payment" value="Cash" required>
            <label for="cash">Cash</label>
            <input type="radio" id="cheque" name="payment" value="Cheque">
            <label for="cheque">Cheque</label>
            <input type="radio" id="credit-card" name="payment" value="Credit Card">
            <label for="credit-card">Credit Card</label>
        </div>

        <label for="comments">Comments</label>
        <textarea id="comments" name="comments" rows="4"></textarea>

        <!-- Buttons -->
        <div class="button-container">
            <button type="submit">Submit</button>
            <button type="reset">Reset</button>
        </div>
    </form>
</body>
</html>
