# frozen_string_literal: true

SimpleForm.setup do |config|
  # Configure wrappers for form inputs
  config.wrappers :default, class: :input,
    hint_class: :field_with_hint, error_class: :field_with_errors, valid_class: :field_without_errors do |b|

    # Extensions enabled by default
    b.use :html5
    b.use :placeholder

    # Optional extensions
    b.optional :maxlength
    b.optional :minlength
    b.optional :pattern
    b.optional :min_max
    b.optional :readonly

    # Inputs
    b.use :label_input
    b.use :hint, wrap_with: { tag: :span, class: :hint }
    b.use :error, wrap_with: { tag: :span, class: :error }

    # Uncomment if you want full error messages
    # b.use :full_error, wrap_with: { tag: :span, class: :error }
  end

  # Default wrapper to be used by the FormBuilder
  config.default_wrapper = :default

  # Define the style for check boxes / radio buttons with labels
  config.boolean_style = :nested

  # Default class for buttons
  config.button_class = 'btn'

  # Method to tidy up errors
  config.error_method = :first

  # Default tag and class for error notification
  config.error_notification_tag = :div
  config.error_notification_class = 'error_notification'

  # Default label text handling
  config.label_text = lambda { |label, required, explicit_label| "#{required} #{label}" }

  # Default class for boolean labels
  config.boolean_label_class = 'checkbox'

  # i18n scope for Simple Form
  config.i18n_scope = 'simple_form'

  # Cache SimpleForm inputs discovery
  config.cache_discovery = !Rails.env.development?
end
