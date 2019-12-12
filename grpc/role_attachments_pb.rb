# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: role_attachments.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'protoc-gen-swagger/options/annotations_pb'
require 'options_pb'
require 'spec_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("role_attachments.proto", :syntax => :proto3) do
    add_message "v1.RoleAttachmentCreateRequest" do
      optional :meta, :message, 1, "v1.CreateRequestMetadata"
      optional :role_attachment, :message, 2, "v1.RoleAttachment"
    end
    add_message "v1.RoleAttachmentCreateResponse" do
      optional :meta, :message, 1, "v1.CreateResponseMetadata"
      optional :role_attachment, :message, 2, "v1.RoleAttachment"
      optional :rate_limit, :message, 3, "v1.RateLimitMetadata"
    end
    add_message "v1.RoleAttachmentGetRequest" do
      optional :meta, :message, 1, "v1.GetRequestMetadata"
      optional :id, :string, 2
    end
    add_message "v1.RoleAttachmentGetResponse" do
      optional :meta, :message, 1, "v1.GetResponseMetadata"
      optional :role_attachment, :message, 2, "v1.RoleAttachment"
      optional :rate_limit, :message, 3, "v1.RateLimitMetadata"
    end
    add_message "v1.RoleAttachmentDeleteRequest" do
      optional :meta, :message, 1, "v1.DeleteRequestMetadata"
      optional :id, :string, 2
    end
    add_message "v1.RoleAttachmentDeleteResponse" do
      optional :meta, :message, 1, "v1.DeleteResponseMetadata"
      optional :rate_limit, :message, 2, "v1.RateLimitMetadata"
    end
    add_message "v1.RoleAttachmentListRequest" do
      optional :meta, :message, 1, "v1.ListRequestMetadata"
      optional :filter, :string, 2
      optional :composite_role_id, :string, 3
    end
    add_message "v1.RoleAttachmentListResponse" do
      optional :meta, :message, 1, "v1.ListResponseMetadata"
      repeated :role_attachments, :message, 2, "v1.RoleAttachment"
      optional :rate_limit, :message, 3, "v1.RateLimitMetadata"
    end
    add_message "v1.RoleAttachment" do
      optional :id, :string, 1
      optional :composite_role_id, :string, 2
      optional :attached_role_id, :string, 3
    end
  end
end

module V1
  RoleAttachmentCreateRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.RoleAttachmentCreateRequest").msgclass
  RoleAttachmentCreateResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.RoleAttachmentCreateResponse").msgclass
  RoleAttachmentGetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.RoleAttachmentGetRequest").msgclass
  RoleAttachmentGetResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.RoleAttachmentGetResponse").msgclass
  RoleAttachmentDeleteRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.RoleAttachmentDeleteRequest").msgclass
  RoleAttachmentDeleteResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.RoleAttachmentDeleteResponse").msgclass
  RoleAttachmentListRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.RoleAttachmentListRequest").msgclass
  RoleAttachmentListResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.RoleAttachmentListResponse").msgclass
  RoleAttachment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.RoleAttachment").msgclass
end
