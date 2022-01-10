Rails.configuration.stripe = {
	:publishable_key => 'pk_test_51KGI5FSIJNF5rO88IbPiFQam7AAeT6EZnUqbxPZsIFkWLtiCo0qa47Kb6YD0EErXH6eTTd0ZS6LcLMIGAD5ZZhsm007Yx4UtdZ',
	:secret_key => 'sk_test_51KGI5FSIJNF5rO88t6WxPqqJBbdbq3T3uEBP7JCEzFQjZm4Y8MFxu8MwqMttuUSa7bVbaWo3qTn58K37gtjR8WOc00AsTycYU0'
}

Stripe.api_key = Rails.configuration.stripe[:stripe_key]