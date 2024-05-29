# MyClient::DefaultApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_version_detailsv2**](DefaultApi.md#get_version_detailsv2) | **GET** /v2 | Show API version details |
| [**list_versionsv2**](DefaultApi.md#list_versionsv2) | **GET** / | List API versions |


## get_version_detailsv2

> get_version_detailsv2

Show API version details

### Examples

```ruby
require 'time'
require 'my_client'

api_instance = MyClient::DefaultApi.new

begin
  # Show API version details
  api_instance.get_version_detailsv2
rescue MyClient::ApiError => e
  puts "Error when calling DefaultApi->get_version_detailsv2: #{e}"
end
```

#### Using the get_version_detailsv2_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_version_detailsv2_with_http_info

```ruby
begin
  # Show API version details
  data, status_code, headers = api_instance.get_version_detailsv2_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyClient::ApiError => e
  puts "Error when calling DefaultApi->get_version_detailsv2_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_versionsv2

> list_versionsv2

List API versions

### Examples

```ruby
require 'time'
require 'my_client'

api_instance = MyClient::DefaultApi.new

begin
  # List API versions
  api_instance.list_versionsv2
rescue MyClient::ApiError => e
  puts "Error when calling DefaultApi->list_versionsv2: #{e}"
end
```

#### Using the list_versionsv2_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> list_versionsv2_with_http_info

```ruby
begin
  # List API versions
  data, status_code, headers = api_instance.list_versionsv2_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MyClient::ApiError => e
  puts "Error when calling DefaultApi->list_versionsv2_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

