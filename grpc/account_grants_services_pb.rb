# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: account_grants.proto for package 'v1'

require "grpc"
require "account_grants_pb"

module V1
  module AccountGrants
    # AccountGrants represent relationships between composite roles and the roles
    # that make up those composite roles. When a composite role is attached to another
    # role, the permissions granted to members of the composite role are augmented to
    # include the permissions granted to members of the attached role.
    class Service
      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = "v1.AccountGrants"

      # Create registers a new AccountGrant.
      rpc :Create, AccountGrantCreateRequest, AccountGrantCreateResponse
      # Get reads one AccountGrant by ID.
      rpc :Get, AccountGrantGetRequest, AccountGrantGetResponse
      # Delete removes a AccountGrant by ID.
      rpc :Delete, AccountGrantDeleteRequest, AccountGrantDeleteResponse
      # List gets a list of AccountGrants matching a given set of criteria.
      rpc :List, AccountGrantListRequest, AccountGrantListResponse
    end

    Stub = Service.rpc_stub_class
  end
end