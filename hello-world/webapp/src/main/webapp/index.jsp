<h1> Hello, Welcome to Jenkins magic</h1>
<h2> Happy learning </h2>
<marquee>bye bye</marquee>
<h2> thanks for following us </h2>
<!DOCTYPE html>
<div style="text-align:center;margin-top:25px;font-weight:bold;texxxt-decoration:none;">
  Visit <a href="https://themeshook.com/" px;target="_blank">My Blog</a>
</div>
<div class="muck-up">
  <div class="overlay"></div>
  <div class="top">
    <div class="nav">
      <span class="ion-android-menu"></span>
      <p>Timeline</p>
      <span class="ion-ios-more-outline"></span>
    </div>
    <div class="user-profile">
      <img src="https://raw.githubusercontent.com/arjunamgain/FilterMenu/master/images/profile.jpg">
      <div class="user-details">
        <h4>Arjun Amgain</h4>
        <p>Web/Front-end Designer</p>
      </div>
    </div>
  </div>
  <div class="clearfix"></div>
  <div class="filter-btn">
    <a id="one" href="#"><i class="ion-ios-checkmark-outline"></i></a>
    <a id="two" href="#"><i class="ion-ios-alarm-outline"></i></a>
    <a id="three" href="#"><i class="ion-ios-heart-outline"></i></a>
    <a id="all" href="#"><i class="ion-ios-star-outline"></i></a>
    <span class="toggle-btn ion-android-funnel"></span>
  </div>
  <div class="clearfix"></div>
  <div class="bottom">
    <div class="title">
      <h3>My Tasks</h3>
      <small>February 8,2015</small>
    </div>
    <ul class="tasks">
      <li class="one red">
        <span class="task-title">Make New Icon</span>
        <span class="task-time">5pm</span>
        <span class="task-cat">Web App</span>

      </li>
      <li class="one red">
        <span class="task-title">Catch up with Brian</span>
        <span class="task-time">3pm</span>
        <span class="task-cat">Mobile Project</span>

      </li>
      <li class="two green">
        <span class="task-title">Design Explorations</span>
        <span class="task-time">2pm</span>
        <span class="task-cat">Company Web site</span>

      </li>
      </li>
      <li class="tow green hang">
        <span class="task-title">Team Meeting</span>
        <span class="task-time">2pm</span>
        <span class="task-cat">Hangouts</span>
        <img src="https://raw.githubusercontent.com/arjunamgain/FilterMenu/master/images/2.jpg">
        <img src="https://raw.githubusercontent.com/arjunamgain/FilterMenu/master/images/3.jpg">
        <img src="https://raw.githubusercontent.com/arjunamgain/FilterMenu/master/images/profile.jpg">
      </li>
      <li class="three yellow">
        <span class="task-title">New Projects</span>
        <span class="task-time">2pm</span>
        <span class="task-cat">Starting</span>


      </li>

      <li class="three yellow">
        <span class="task-title">Lunch with Mary</span>
        <span class="task-time">2pm</span>
        <span class="task-cat">Grill House</span>
      </li>
      <li class="three yellow">
        <span class="task-title">Team Meeting</span>
        <span class="task-time">2pm</span>
        <span class="task-cat">Hangouts</span>
      </li>

    </ul>
  </div>
</div>
html {
  background: url(https://raw.githubusercontent.com/arjunamgain/FilterMenu/master/images/bg.jpg) no-repeat center center fixed;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}

body {
  font: 300 14px/18px Roboto
}

*,
:after,
:before {
  box-sizing: border-box
}

.clearfix:after,
.clearfix:before {
  content: '';
  display: table
}

.clearfix:after {
  clear: both;
  display: block
}

.muck-up {
  width: 310px;
  height: 545px;
  margin: 5em auto;
  position: relative;
  overflow: hidden;
}

.overlay {
  background: url(https://raw.githubusercontent.com/arjunamgain/FilterMenu/master/images/header.jpg) no-repeat top /contain;
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
}

.overlay:after {
  content: '';
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  background: rgba(71, 32, 84, 0.5);
}

.muck-up > .top {
  position: relative;
  min-height: 240px;
  padding: 15px;
  color: #fff;
}

.top .nav span {
  float: left;
  display: block;
}

.nav p {
  margin-top: 2px;
  display: inline-block;
  float: left;
  vertical-align: bottom;
}

.ion-android-menu {
  font-size: 24px;
  margin-right: 17px;
}

.nav .ion-ios-more-outline {
  font-size: 38px;
  float: right !important;
}

.user-profile {
  margin-top: 90px;
}

.user-profile img {
  height: 45px;
  width: 45px;
  border-radius: 50%;
  float: left;
  margin-right: 24px;
}

.user-details p {
  font-size: 11px;
}

.user-details {
  float: left;
  margin-top: 5px;
  vertical-align: bottom;
}

.user-details h4 {
  font-size: 18px;
}

.filter-btn {
  position: absolute;
  z-index: 2;
  right: 0;
  width: 40px;
  height: 40px;
  transition: all 0.4s ease-in-out 0s;
}

.filter-btn span {
  width: 40px;
  height: 40px;
  background: #FA396B;
  display: block;
  position: absolute;
  right: 25px;
  top: -46px;
  text-align: center;
  color: #fff;
  line-height: 40px;
  border-radius: 50%;
  font-size: 22px;
  z-index: 999;
}
span.toggle-btn.ion-android-funnel:hover{
      cursor: pointer;
}
.filter-btn a {
  position: absolute;
  width: 40px;
  height: 40px;
  line-height: 40px;
  text-align: center;
  right: 25px;
  display: block;
  top: -46px;
  color: #fff;
  z-index: 99;
  font-size: 22px;
  transition: all .4s cubic-bezier(.68, 1, .265, 1)
}

.filter-btn:after {
  height: 170px;
  width: 170px;
  content: '"\f38b"';
  background-color: #FA396B;
  position: absolute;
  top: -110px;
  right: -40px;
  border-radius: 50%;
  transform: scale(0);
  transition: all 0.3s ease-in-out 0s;
}

.filter-btn.open span.toggle-btn.ion-android-funnel {
  background-color: #DE3963;
}

.filter-btn.open .ion-android-funnel:before {
  content: "\f2d7";
}

.open:after {
  transform: scale(1);
}

.filter-btn.open a:nth-child(1) {
  transform: translate(9px, -62px);
}

.filter-btn.open a:nth-child(2) {
  transform: translate(-50px, -34px);
}

.filter-btn.open a:nth-child(3) {
  transform: translate(-56px, 25px);
}

.filter-btn.open a:nth-child(4) {
  transform: translate(5px, 61px);
}

.muck-up .bottom {
  background-color: #fff;
  min-height: 303px;
  z-index: 1;
  padding: 35px;
  position: relative;
  color: #222;
  padding-top: 0px;
}

.bottom:after {
  content: '';
  position: absolute;
  top: -46px;
  background: #fff;
  left: -22px;
  right: 0;
  height: 100px;
  transform: rotate(10deg);
  width: 337px;
  z-index: -1;
}

.bottom .title {
  margin-bottom: 20px;
}

.bottom .title h3 {
  font-size: 22px;
  margin-bottom: 5px;
}

.title small {
  font-size: 10px;
  color: #888;
  text-transform: uppercase;
  letter-spacing: 1px;
}

ul.tasks .task-title {
  font-size: 13px;
  display: inline-block;
}

ul.tasks .task-time {
  float: right;
  font-size: 10px;
  color: #888;
}

ul.tasks .task-cat {
  font-size: 10px;
  display: block;
  color: #888;
}

ul.tasks li {
  margin-bottom: 16px;
  position: relative;
  z-index: 8;
}

ul.tasks li:after {
  content: '';
  position: absolute;
  left: -18px;
  top: 8px;
  height: 8px;
  width: 8px;
  border-radius: 50%;
}

ul.tasks li.red:after {
  background: #FF3163;
}

ul.tasks li.green:after {
  background: #54D6C7;
}

ul.tasks li.yellow:after {
  background: #EAB429;
}

ul.tasks::after {
  content: '';
  position: absolute;
  height: 400px;
  width: 1px;
  background: #eee;
  left: 20px;
  top: -68px;
}

ul li.hang {
  margin-bottom: 48px;
}

ul li.hang img {
  float: left;
  height: 20ox;
  width: 20px;
  border-radius: 50%;
  margin-right: 8px;
}
