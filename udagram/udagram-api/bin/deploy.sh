            echo "Test..2342134........"
eb list
            echo "AWS_ACCESS_KEY_ID ${AWS_ACCESS_KEY_ID}" 
            echo "AWS_SECRET_ACCESS_KEY ${AWS_SECRET_ACCESS_KEY}"
eb use App-api-env
            echo "AWS_BUCKET ${AWS_BUCKET}" 
            echo "AWS_DEFAULT_REGION ${AWS_DEFAULT_REGION}"
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_BUCKET=$AWS_BUCKET AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION AWS_PROFILE=$AWS_PROFILE AWS_REGION=$AWS_REGION AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY JWT_SECRET=$JWT_SECRET POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME
            echo "AWS_PROFILE ${AWS_PROFILE}" 
            echo "AWS_REGION ${AWS_REGION}"
            echo "AWS_BUCKET ${AWS_BUCKET}" 
            echo "JWT_SECRET ${JWT_SECRET}"
eb deploy

            echo "END 345345345345"