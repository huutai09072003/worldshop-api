class Users::RegistrationsController < Devise::RegistrationsController
  include RackSessionsFix
  respond_to :json

  before_action :configure_sign_up_params, only: [ :create ]

  def create
    super()
  end

  def configure_sign_up_params
    devise_parameter_sanitizer.permit(:sign_up, keys: [ :email, :password ])
  end

  private

  def render_sign_up_account_success
    render "v1/users/show", locals: { user: resource }
  end
end
