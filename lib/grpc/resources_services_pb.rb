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
# Source: resources.proto for package 'v1'

require "grpc"
require "resources_pb"

module V1
  module Resources
    class Service
      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = "v1.Resources"

      # EnumerateTags gets a list of the filter matching tags.
      rpc :EnumerateTags, ::V1::EnumerateTagsRequest, ::V1::EnumerateTagsResponse
      # Create registers a new Resource.
      rpc :Create, ::V1::ResourceCreateRequest, ::V1::ResourceCreateResponse
      # Get reads one Resource by ID.
      rpc :Get, ::V1::ResourceGetRequest, ::V1::ResourceGetResponse
      # Update patches a Resource by ID.
      rpc :Update, ::V1::ResourceUpdateRequest, ::V1::ResourceUpdateResponse
      # Delete removes a Resource by ID.
      rpc :Delete, ::V1::ResourceDeleteRequest, ::V1::ResourceDeleteResponse
      # List gets a list of Resources matching a given set of criteria.
      rpc :List, ::V1::ResourceListRequest, ::V1::ResourceListResponse
    end

    Stub = Service.rpc_stub_class
  end
end
