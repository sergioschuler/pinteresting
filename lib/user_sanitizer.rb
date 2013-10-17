class User::ParameterSanitizer < Devise::ParameterSanitizer
    private
    def account_update
        default_params.permit(:display_name, :bio, :avatar, :email, :password, :password_confirmation, :current_password)
    end

    def sign_up
        default_params.permit(:display_name, :email, :password)
    end
end