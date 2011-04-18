# Mithril

Rails 3 Engine providing forum. Not working for now ;-)

## Assumptions for first(test) release:

- application is Rails 3.1 based
- application have Devise-generated model User and are using current_user method
- user rights are handled by Cancan gem(this will be generalized later but for now we need some model-based user rights)
- application don't need to overwrite any part of engine(model, view or controller)
- engine should contain simple layouts, but nothing fancy(usually user will overwrite that)
- engine should handle:
  - forum(single-level - subforums should be postponed for later versions)
  - topic
  - post

## Target configuration:

- 'User' role can be handled by any model that will include 'acts\_as\_forum\_user' method
- Rights can be handled by any model-based solution - this should be configurable what rights have which user
- Views and controllers can be extracted and modified by application(like in Devise)
