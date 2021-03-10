resource "aws_dynamodb_table" "dynamo-table_imp" {
    arn              = "arn:aws:dynamodb:us-east-1:161142984839:table/ContactoLFV"
    billing_mode     = "PROVISIONED"
    hash_key         = "id"
    id               = "ContactoLFV"
    name             = "ContactoLFV"
    read_capacity    = 5
    stream_arn       = "arn:aws:dynamodb:us-east-1:161142984839:table/ContactoLFV/stream/2021-03-04T16:09:17.739"
    stream_enabled   = true
    stream_label     = "2021-03-04T16:09:17.739"
    stream_view_type = "NEW_AND_OLD_IMAGES"
    tags             = {}
    write_capacity   = 5

    attribute {
        name = "id"
        type = "S"
    }

    point_in_time_recovery {
        enabled = false
    }

    timeouts {}
}