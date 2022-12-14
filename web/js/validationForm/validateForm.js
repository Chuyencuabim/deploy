function validateEditProfile() {
    $('#validate-form-edit-profile').validate({
        rules: {
            fullname: {
                required: true
            },
            phone: {
                required: true,
                number: true,
                minlength: 10,
                maxlength: 12
            }
        },
        messages: {
            fullname: {
                required: "Enter your name - Don't leave it empty"
            },
            phone: {
                required: "Enter your phone - Don't leave it empty",
                number: "Enter number phone - Dont String",
                minlength: "phone number from 10 -> 12 numbers",
                maxlength: "phone number from 10 -> 12 numbers "
            }
        }
    });
}

function validate_form_change_password() {
    $('#validate-form-change-password').validate({
        rules: {
            password: {
                required: true
            },
            newpass: {
                required: true
            },
            confirm_pass: {
                equalTo: "#newpass"
            }
        },
        messages: {
            password: {
                required: "Enter your password - Don't leave it empty"
            },
            newpass: {
                required: "Enter your new password - Don't leave it empty"
            },
            confirm_pass: {
                equalTo: "The passwords do not match"
            }
        }
    });
}
function validateSendResetPassword() {
    $('#validate-form-send-reset-password').validate({
        rules: {
            email: {
                required: true,
                email: true
            }
        },
        messages: {
            email: {
                required: "Enter your email - Don't leave it empty",
                email: "Please provide an Email address"
            }
        }
    });
}
function validateResetPassword() {
    $('#validate-form-reset-password').validate({
        rules: {
            password: {
                required: true,
                minlength: 4
            },
            confirm_password: {
                required: true,
                equalTo: "#password"
            }
        },
        messages: {
            password: {
                required: "Please provide a password",
                minlength: "Your password must be at least 4 characters"
            },
            confirm_password: {
                required: "Please provide a password",
                equalTo: "The passwords do not match"
            }
        }
    });
}
function validateNewSubject() {
    $('#validate-form-new-subject').validate({
        rules: {
            title: {
                required: true
            },
            brief_info: {
                required: true
            },
            thumnail: {
                required: true
            },
            description: {
                required: true
            }
        },
        messages: {
            title: {
                required: "Please enter course title"
            },
            brief_info: {
                required: "Please descript brief information"
            },
            thumnail: {
                required: "Please input image thumbnail"
            },
            description: {
                required: "Please enter course description"
            }
        }
    });

}

