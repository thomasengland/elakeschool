class StaticController < ApplicationController
  layout "index"
  
  def index
    @pagetitle = "Home"
  end
  
  def pmessage
    @pagetitle = "Message from Principal McElhaney"
  end
  
  def calendar
    @pagetitle = "Calendar of Events"
  end
  
  def library
    @pagetitle = "Library"
  end
  
  def reports
    @pagetitle = "Other Reports"
  end
  
  def scc
    @pagetitle = "School Community Council"
  end
  
  def schoolbookmarks
    @pagetitle = "School Bookmarks"
  end
  
  def pta
    @pagetitle = "Parent-Teacher Association"
  end
  
  def curriculum
    @pagetitle = "Curriculum"
  end
  
  def preschool
    @pagetitle = "Pre School"
  end
  
  def kindergarten
    @pagetitle = "Kindergarten"
  end
  
  def grade1
    @pagetitle = "1st Grade"
  end
  
  def grade2
    @pagetitle = "2nd Grade"
  end
  
  def grade3
    @pagetitle = "3rd Grade"
  end
  
  def grade3la
    @pagetitle = "3rd Grade Language Arts"
  end
  
  def grade3health
    @pagetitle = "3rd Grade Health"
  end
  
  def grade3math
    @pagetitle = "3rd Grade Math"
  end
  
  def grade3science
    @pagetitle = "3rd Grade Science"
  end
  
  def grade3ss
    @pagetitle = "3rd Grade Social Studies"
  end
  
  def grade4
    @pagetitle = "4th Grade"
  end
  
  def grade5
    @pagetitle = "5th Grade"
  end
  
  def grade6
    @pagetitle = "6th Grade"
  end
  
  def schedule
    @pagetitle = "Bell Schedule"
  end
  
  def lunchmenu
    @pagetitle = "Lunch Menus"
  end
  
  def missionstatement
    @pagetitle = "Mission Statement"
  end
  
  def staff
    @pagetitle = "Staff"
  end
end
