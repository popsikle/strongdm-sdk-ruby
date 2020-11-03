# Copyright 2020 StrongDM Inc
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: secret_stores.proto

require "google/protobuf"

require "google/api/annotations_pb"
require "protoc-gen-swagger/options/annotations_pb"
require "options_pb"
require "spec_pb"
require "tags_pb"
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("secret_stores.proto", :syntax => :proto3) do
    add_message "v1.SecretStoreCreateRequest" do
      optional :meta, :message, 1, "v1.CreateRequestMetadata"
      optional :secret_store, :message, 2, "v1.SecretStore"
    end
    add_message "v1.SecretStoreCreateResponse" do
      optional :meta, :message, 1, "v1.CreateResponseMetadata"
      optional :secret_store, :message, 2, "v1.SecretStore"
      optional :rate_limit, :message, 3, "v1.RateLimitMetadata"
    end
    add_message "v1.SecretStoreGetRequest" do
      optional :meta, :message, 1, "v1.GetRequestMetadata"
      optional :id, :string, 2
    end
    add_message "v1.SecretStoreGetResponse" do
      optional :meta, :message, 1, "v1.GetResponseMetadata"
      optional :secret_store, :message, 2, "v1.SecretStore"
      optional :rate_limit, :message, 3, "v1.RateLimitMetadata"
    end
    add_message "v1.SecretStoreUpdateRequest" do
      optional :meta, :message, 1, "v1.UpdateRequestMetadata"
      optional :id, :string, 2
      optional :secret_store, :message, 3, "v1.SecretStore"
    end
    add_message "v1.SecretStoreUpdateResponse" do
      optional :meta, :message, 1, "v1.UpdateResponseMetadata"
      optional :secret_store, :message, 2, "v1.SecretStore"
      optional :rate_limit, :message, 3, "v1.RateLimitMetadata"
    end
    add_message "v1.SecretStoreDeleteRequest" do
      optional :meta, :message, 1, "v1.DeleteRequestMetadata"
      optional :id, :string, 2
    end
    add_message "v1.SecretStoreDeleteResponse" do
      optional :meta, :message, 1, "v1.DeleteResponseMetadata"
      optional :rate_limit, :message, 2, "v1.RateLimitMetadata"
    end
    add_message "v1.SecretStoreListRequest" do
      optional :meta, :message, 1, "v1.ListRequestMetadata"
      optional :filter, :string, 2
    end
    add_message "v1.SecretStoreListResponse" do
      optional :meta, :message, 1, "v1.ListResponseMetadata"
      repeated :secret_stores, :message, 2, "v1.SecretStore"
      optional :rate_limit, :message, 3, "v1.RateLimitMetadata"
    end
    add_message "v1.SecretStore" do
      oneof :secret_store do
        optional :vault_tls, :message, 1, "v1.VaultTLSStore"
        optional :vault_token, :message, 2, "v1.VaultTokenStore"
      end
    end
    add_message "v1.VaultTokenStore" do
      optional :id, :string, 1
      optional :name, :string, 2
      optional :server_address, :string, 3
      optional :tags, :message, 4, "v1.Tags"
    end
    add_message "v1.VaultTLSStore" do
      optional :id, :string, 1
      optional :name, :string, 2
      optional :server_address, :string, 3
      optional :ca_cert_path, :string, 4
      optional :client_cert_path, :string, 5
      optional :client_key_path, :string, 6
      optional :tags, :message, 7, "v1.Tags"
    end
  end
end

module V1
  SecretStoreCreateRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.SecretStoreCreateRequest").msgclass
  SecretStoreCreateResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.SecretStoreCreateResponse").msgclass
  SecretStoreGetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.SecretStoreGetRequest").msgclass
  SecretStoreGetResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.SecretStoreGetResponse").msgclass
  SecretStoreUpdateRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.SecretStoreUpdateRequest").msgclass
  SecretStoreUpdateResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.SecretStoreUpdateResponse").msgclass
  SecretStoreDeleteRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.SecretStoreDeleteRequest").msgclass
  SecretStoreDeleteResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.SecretStoreDeleteResponse").msgclass
  SecretStoreListRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.SecretStoreListRequest").msgclass
  SecretStoreListResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.SecretStoreListResponse").msgclass
  SecretStore = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.SecretStore").msgclass
  VaultTokenStore = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.VaultTokenStore").msgclass
  VaultTLSStore = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.VaultTLSStore").msgclass
end