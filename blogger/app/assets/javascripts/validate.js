// function validate() {
	// $("#new_user").validate({
		// console.log("in the validate function")
		// debug: true,
		// rules: {
		// 	"user[email]": {required: true, email: true},
		// 	"user[password]": {required: true, minlength: 6},
		// 	// "user[password_confirmation]": {required: true, equalTo: #user_password}
		// }
// 	})
// };

function newValidate() {
	$("#new_user").validate({
		// debug:true,
		rules: {
			"user[email]": {required: true},
			"user[password]": {required: true, minlength: 6},
			// "user[password_confirmation]": {required: true, equalTo: #user_password}

		}
	});
	console.log("fart");
}

