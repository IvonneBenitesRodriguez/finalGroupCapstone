module Api
    module V1
        class RegController < ApplicationController
           def class
               user = User..create!(name: params[:name])
               if user
                render json: { message: 'Signed up successfully', id: user.id, name: user.name }
               else
                render json: { error: 'An error occured' }, status: :unauthorized
               end
          end
        end
    end
end
