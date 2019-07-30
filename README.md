# README

(1) homes controller index view에서 devise MVC로의 이동 (간단한 devise 코드)  
<% if user_signed_in? %>  
  현재 로그인된 유저의 이메일 : <%= current_user.email %>  
  <%= link_to "로그아웃", destroy_user_session_path, method: :delete, data: { confirm: "Are you sure?" } %>  
<% else %>  
  <%= link_to "로그인", new_user_session_path %>  
<% end %>  

(2) [app/models/user.rb](https://github.com/likelionwork1/devise-google_login/blob/master/app/models/user.rb)

(3) [app/controllers/omniauth_callbacks_controller.rb](https://github.com/likelionwork1/devise-google_login/blob/master/app/controllers/user/omniauth_callbacks_controller.rb)
