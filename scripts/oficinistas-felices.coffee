# Description:
#   Muestra imágenes de empleados felices para motivar a los trabajadores
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   coffe       - Displays a happy office picture
#   aguinaldo   - Displays a happy office picture
#   fin de mes  - Displays a happy office picture
#
# Author:
#   catagranic

images = [
  "http://www.1stlinkgroup.com/wp-content/uploads/2013/09/Depositphotos_5134234_xs-2.jpg",
  "http://www.cratehire-uk.co.uk/UserFiles/Image/happy_office-1.jpg",
  "http://cdn2.hubspot.net/hub/355353/file-683360171-jpg/178980968.jpg?t=1406838288825",
  "http://www.livehappy.com/sites/default/files/styles/article_featured/public/main/articles/Happy-office-workers-sized.jpg?itok=30xIPaTL",
  "http://www.skipprichard.com/wp-content/uploads/2014/04/bigstock-Happy-team-of-business-people-63385861-583x389.jpg",
  "http://www.larosarealtyblog.com/wp-content/uploads/2014/07/Workers-Compensation-4.22.jpg",
  "http://www.desertpersonnelatwork.com/wp-content/uploads/sites/17/2014/01/Team_Need-a-Job-page.jpg",
  "http://www.superamigosmovie.com/wp-content/uploads/2015/02/happy-workers-1.jpg",
  "https://www.sharedvisions.ca/wp-content/uploads/2014/01/joy-in-the-workplace.jpg",
  "http://actasifblog.com/wp-content/uploads/2010/03/happy-coworkers.jpg",
  "http://www.jobvine.co.za/blog/wp-content/uploads/2014/11/A-Happy-Team-At-Work.jpg",
  "http://www.saidaonline.com/en/newsgfx/happy%20at%20the%20office-saidaonline.jpg",
  "http://www.realsuccess.net/wp-content/uploads/2015/05/bigstock_Happy_Business_People_2706069-2.jpg",
  "http://www.beyondcareersuccess.com/wp-content/uploads/2013/03/happiness-at-work.jpg",
  "http://fruitguys.com/sites/default/files/wp-content/uploads/2012/07/happy-office-trans.png",
  "http://shared-meals.com/wp-content/uploads/2014/06/happyemployee.jpg",
  "http://www.livehappy.com/sites/default/files/styles/article_featured/public/main/articles/Gratitude%20at%20work-main-SIZED.jpg?itok=6Bwj5yj9",
  "http://wac.450f.edgecastcdn.net/80450F/klaw.com/files/2013/11/goodnewspeople.jpg",
  "http://photo.solidstockartcontent.com/stock-photo-cheerful-manager-talking-to-his-team-at-a-meeting-in-the-office-240829.png",
  "http://us.123rf.com/450wm/wavebreakmediamicro/wavebreakmediamicro1410/wavebreakmediamicro141004115/32789208-portrait-of-happy-work-team-during-break-time-in-office.jpg?ver=6",
  "http://thumb101.shutterstock.com/display_pic_with_logo/1294/129169553/stock-photo-business-team-working-at-the-office-looking-very-happy-129169553.jpg"
]

module.exports = (robot) ->
  robot.hear /coffee/()/gbreak|aguinaldo/gi, (msg) ->
    msg.send msg.random images
