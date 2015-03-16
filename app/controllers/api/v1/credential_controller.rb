class Api::V1::CredentialController < Api::V1::BaseController

  def me
    respond_with current_resource_owner
  end
end