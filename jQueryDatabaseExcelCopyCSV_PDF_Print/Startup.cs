using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(jQueryDatabaseExcelCopyCSV_PDF_Print.Startup))]
namespace jQueryDatabaseExcelCopyCSV_PDF_Print
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
