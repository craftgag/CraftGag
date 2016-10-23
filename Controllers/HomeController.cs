using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Site.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
           return View();
        }

       
        public ActionResult services()
        {
           return View();
        }

        public ActionResult overview()
        {
            return View();
        }

        public ActionResult portfolio()
        {
           return View();
        }

        public ActionResult contact()
        {
           return View();
        }
       
    }
}