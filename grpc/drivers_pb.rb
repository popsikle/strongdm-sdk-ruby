# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: drivers.proto

require "google/protobuf"

require "protoc-gen-swagger/options/annotations_pb"
require "options_pb"
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("drivers.proto", :syntax => :proto3) do
    add_message "v1.Resource" do
      oneof :resource do
        optional :redis, :message, 138869556, "v1.Redis"
        optional :elasticache_redis, :message, 28044999, "v1.ElasticacheRedis"
        optional :kubernetes, :message, 231451540, "v1.Kubernetes"
        optional :amazon_eks, :message, 144724720, "v1.AmazonEKS"
        optional :google_gke, :message, 138696469, "v1.GoogleGKE"
        optional :ssh, :message, 257251967, "v1.SSH"
        optional :http_basic_auth, :message, 448320780, "v1.HTTPBasicAuth"
        optional :http_no_auth, :message, 435770653, "v1.HTTPNoAuth"
        optional :http_auth, :message, 224436590, "v1.HTTPAuth"
        optional :mysql, :message, 386203715, "v1.Mysql"
        optional :aurora_mysql, :message, 18289005, "v1.AuroraMysql"
        optional :clustrix, :message, 532386964, "v1.Clustrix"
        optional :maria, :message, 466202260, "v1.Maria"
        optional :memsql, :message, 269999277, "v1.Memsql"
        optional :athena, :message, 86524680, "v1.Athena"
      end
    end
    add_message "v1.Redis" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :hostname, :string, 1
      optional :password, :string, 2
      optional :port, :int32, 3
    end
    add_message "v1.ElasticacheRedis" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :hostname, :string, 1
      optional :password, :string, 2
      optional :port, :int32, 3
      optional :tls_required, :bool, 4
    end
    add_message "v1.Kubernetes" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :hostname, :string, 1
      optional :port, :int32, 2
      optional :certificate_authority, :string, 3
      optional :client_certificate, :string, 4
      optional :client_key, :string, 5
    end
    add_message "v1.AmazonEKS" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :endpoint, :string, 1
      optional :access_key, :string, 2
      optional :secret_access_key, :string, 3
      optional :certificate_authority, :string, 4
      optional :region, :string, 5
      optional :cluster_name, :string, 6
    end
    add_message "v1.GoogleGKE" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :endpoint, :string, 1
      optional :certificate_authority, :string, 2
      optional :service_account_key, :string, 3
    end
    add_message "v1.SSH" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :hostname, :string, 1
      optional :username, :string, 2
      optional :port, :int32, 3
      optional :public_key, :string, 4
    end
    add_message "v1.HTTPBasicAuth" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :url, :string, 1
      optional :healthcheck_path, :string, 2
      optional :username, :string, 3
      optional :password, :string, 4
      optional :headers_blacklist, :string, 5
      optional :default_path, :string, 6
      optional :subdomain, :string, 7
    end
    add_message "v1.HTTPNoAuth" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :url, :string, 1
      optional :healthcheck_path, :string, 2
      optional :headers_blacklist, :string, 3
      optional :default_path, :string, 4
      optional :subdomain, :string, 5
    end
    add_message "v1.HTTPAuth" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :url, :string, 1
      optional :healthcheck_path, :string, 2
      optional :auth_header, :string, 3
      optional :headers_blacklist, :string, 4
      optional :default_path, :string, 5
      optional :subdomain, :string, 6
    end
    add_message "v1.Mysql" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :hostname, :string, 1
      optional :username, :string, 2
      optional :password, :string, 3
      optional :database, :string, 4
      optional :port, :int32, 5
    end
    add_message "v1.AuroraMysql" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :hostname, :string, 1
      optional :username, :string, 2
      optional :password, :string, 3
      optional :database, :string, 4
      optional :port, :int32, 5
    end
    add_message "v1.Clustrix" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :hostname, :string, 1
      optional :username, :string, 2
      optional :password, :string, 3
      optional :database, :string, 4
      optional :port, :int32, 5
    end
    add_message "v1.Maria" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :hostname, :string, 1
      optional :username, :string, 2
      optional :password, :string, 3
      optional :database, :string, 4
      optional :port, :int32, 5
    end
    add_message "v1.Memsql" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :hostname, :string, 1
      optional :username, :string, 2
      optional :password, :string, 3
      optional :database, :string, 4
      optional :port, :int32, 5
    end
    add_message "v1.Athena" do
      optional :id, :string, 32768
      optional :name, :string, 32769
      optional :port_override, :int32, 32770
      optional :healthy, :bool, 32771
      optional :access_key, :string, 1
      optional :secret_access_key, :string, 2
      optional :region, :string, 3
      optional :output, :string, 4
    end
  end
end

module V1
  Resource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.Resource").msgclass
  Redis = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.Redis").msgclass
  ElasticacheRedis = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.ElasticacheRedis").msgclass
  Kubernetes = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.Kubernetes").msgclass
  AmazonEKS = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.AmazonEKS").msgclass
  GoogleGKE = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.GoogleGKE").msgclass
  SSH = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.SSH").msgclass
  HTTPBasicAuth = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.HTTPBasicAuth").msgclass
  HTTPNoAuth = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.HTTPNoAuth").msgclass
  HTTPAuth = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.HTTPAuth").msgclass
  Mysql = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.Mysql").msgclass
  AuroraMysql = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.AuroraMysql").msgclass
  Clustrix = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.Clustrix").msgclass
  Maria = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.Maria").msgclass
  Memsql = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.Memsql").msgclass
  Athena = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("v1.Athena").msgclass
end
