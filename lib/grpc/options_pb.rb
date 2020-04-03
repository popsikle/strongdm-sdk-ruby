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
# source: options.proto

require "google/protobuf"

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("options.proto", :syntax => :proto3) do
    add_message "v1.FieldOptions" do
      optional :name, :string, 1941300
      optional :sql_nullable, :bool, 1941301
      optional :expose_as_porcelain, :bool, 1941302
      optional :iterable, :bool, 1941303
      optional :required, :bool, 1941304
      optional :id_type, :string, 1941305
      optional :sdk_only, :bool, 1941306
      optional :computed, :bool, 1941307
      optional :force_new, :bool, 1941308
      optional :custom_converter, :string, 1941309
      optional :custom_go_porcelain_type, :string, 1941310
      optional :custom_java_porcelain_type, :string, 1941311
    end
    add_message "v1.MessageOptions" do
      optional :model_name, :string, 1941300
      optional :porcelain, :bool, 1941301
      optional :error, :int32, 1941302
      optional :options_field, :string, 1941303
      optional :terraform_docs, :message, 1941304, "v1.TerraformDocs"
    end
    add_message "v1.TerraformDocs" do
      optional :resource_example_path, :string, 1941300
      optional :data_source_example_path, :string, 1941301
    end
    add_message "v1.OneofOptions" do
      optional :model_name, :string, 1941380
      repeated :common_fields, :string, 1941381
    end
    add_message "v1.ServiceOptions" do
      optional :main_noun, :string, 1941400
    end
  end
end

module V1
  FieldOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.FieldOptions").msgclass
  MessageOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.MessageOptions").msgclass
  TerraformDocs = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.TerraformDocs").msgclass
  OneofOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.OneofOptions").msgclass
  ServiceOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.ServiceOptions").msgclass
end
