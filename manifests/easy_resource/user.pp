class profiles::easy_resource::user {

  $user = hiera_hash('profiles::easy_resource_user', undef)
  if ($user != undef) {
    create_resources('user',$user)
  }

}
