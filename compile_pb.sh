protoc \
        --include_imports \
        --include_source_info \
        --descriptor_set_out out.pb \
        pb/authentication.proto pb/gateway.proto pb/payment.proto pb/trip.proto