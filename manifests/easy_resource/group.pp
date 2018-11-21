class profiles::easy_resource::group {

  $group = hiera_hash('profiles::easy_resource_group', undef)
  if ($group != undef) {
    create_resources('group', $group)
  }

}
