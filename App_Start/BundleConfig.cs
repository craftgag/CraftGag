using System.Web;
using System.Web.Optimization;

namespace Site
{
    public class BundleConfig
    {
        // For more information on bundling, visit http://go.microsoft.com/fwlink/?LinkId=301862
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/jquery").Include(
                        "~/Scripts/jquery-2.1.4.min.js",
                        "~/Scripts/isotope.min.js",
                        "~/Scripts/ytplayer.min.js",
                        "~/Scripts/owl.carousel.min.js",
                        "~/Scripts/lightbox.min.js",
                        "~/Scripts/twitterfetcher.min.js",
                        "~/Scripts/smooth-scroll.min.js",
                         "~/Scripts/scrollreveal.min.js",
                        "~/Scripts/parallax.js",
                        "~/Scripts/scripts.js" ));

           bundles.Add(new StyleBundle("~/Content/css").Include(
                      "~/Content/bootstrap.css",
                      "~/Content/font-awesome.css",
                      "~/Content/socioicon.css",
                      "~/Content/iconsmind.css",
                      "~/Content/owl.carousel.css",
                      "~/Content/lightbox.min.css",
                      "~/Content/theme.css").Include("~/Content/interface-icons.css", new CssRewriteUrlTransform()));
           
        }
    }
}
