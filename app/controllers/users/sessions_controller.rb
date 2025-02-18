class Users::SessionsController < Devise::SessionsController
  include ActionController::MimeResponds
  include RackSessionsFix
  respond_to :json

  # def new
  #   super
  # end

  def create
    # user = User.find_for_authentication(email: params[:email])
    # render_unauthorized("Invalid email or password") unless user&.valid_password?(params[:password])
    super
  end

  # def destroy
  #   super
  # end

  private

  def render_unauthorized(msg)
    render json: { message: msg }, status: :unauthorized
  end
end
