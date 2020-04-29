# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: main/services/v1/user.proto for package 'main.services.v1'

require 'grpc'
require 'main/services/v1/user_pb'

module Main
  module Services
    module V1
      module User
        class Service

          include GRPC::GenericService

          self.marshal_class_method = :encode
          self.unmarshal_class_method = :decode
          self.service_name = 'main.services.v1.User'

          # TODO: implement GetUser RPC
          rpc :GetUser, GetUserRequest, GetUserResponse
          rpc :ListUsers, ListUsersRequest, ListUsersResponse
          rpc :CreateUser, CreateUserRequest, CreateUserResponse
          rpc :DeleteUser, DeleteUserRequest, DeleteUserResponse
        end

        Stub = Service.rpc_stub_class
      end
    end
  end
end
