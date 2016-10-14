class users::admins {
users::managed_user {'Jim':}
users::managed_user {'Bob':
group => 'staff',
}
users::managed_user {'Jones':
group =>'staff',
}
group {'staff':
ensure => present,
}
}
