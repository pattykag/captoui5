using { list as my } from '../db/schema';

@requires: 'authenticated-user'
service userlist {
    entity Users as projection on my.Users;
}