resource "aws_lambda_function" "lambda_imp" {
    function_name                  = "InsertarContactoLFV"
    handler                        = "cl.lfuentes.a1_lambda.function.InsertContacto::handleRequest"
    layers                         = []
    memory_size                    = 512
    package_type                   = "Zip"
    reserved_concurrent_executions = -1
    role                           = "arn:aws:iam::161142984839:role/service-role/InsertarContactoLFV-role-pgkvcsux"
    runtime                        = "java8"
    source_code_hash               = "KaOHw2srIfh21R4R8kjULwJDl+fMJlwOojCmGB9Pfs8="
    tags                           = {}
    timeout                        = 15

    timeouts {}

    tracing_config {
        mode = "PassThrough"
    }

}