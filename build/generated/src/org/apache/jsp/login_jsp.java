package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css\" integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("               .navbar{\n");
      out.write("                height: 6rem;\n");
      out.write("                font-family: sans-serif;\n");
      out.write("                display: flex;\n");
      out.write("               \n");
      out.write("            }\n");
      out.write("           a{\n");
      out.write("                text-decoration: none;\n");
      out.write("                display: flex;\n");
      out.write("                \n");
      out.write("                margin-top: -1.5rem;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("          <nav class=\"navbar navbar-expand-lg navbar-dark bg-primary\" style=\"width: 100%; z-index: 1; border-bottom-left-radius: 50%; border-bottom-right-radius: 50%\">\n");
      out.write("            <a class=\"navbar-brand\" href=\"#\">Neeraj Pandey</a>\n");
      out.write("            <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("            <ul class=\"navbar-nav mr-auto\">\n");
      out.write("              <li class=\"nav-item active\">\n");
      out.write("                <a class=\"nav-link\" href=\"index.jsp\">Home <span class=\"sr-only\">(current)</span></a>\n");
      out.write("              </li>\n");
      out.write("            </ul>\n");
      out.write("           </div>\n");
      out.write("         </nav>\n");
      out.write("        \n");
      out.write("        ");
 String s=(String)session.getAttribute("status2");
            if(s.equals("fail"))
            {
        
      out.write("\n");
      out.write("        \n");
      out.write("        <div class=\"alert alert-danger \" role=\"alert\" style=\"padding-top: 75px;\"> Invalid details </div>\n");
      out.write("        ");

           session.removeAttribute("status2");    }
        
      out.write("\n");
      out.write("        \n");
      out.write("         <form action=\"loginServlet\" method=\"POST\" style=\"\"> \n");
      out.write("      \n");
      out.write("                <div class=\"card\" style=\"height: 350px; width: 700px; margin: auto; position: relative; margin-top: 20px;\">\n");
      out.write("                            <h5 class=\"card-header\" style=\"text-align: center;\">Login Page</h5>\n");
      out.write("                <div class=\"card-body\">\n");
      out.write("\n");
      out.write("\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                <label for=\"exampleInputEmail1\">Email address</label>\n");
      out.write("                <input type=\"email\" class=\"form-control\" name=\"email\" placeholder=\"Enter email\">\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                <label for=\"exampleInputPassword1\">Password</label>\n");
      out.write("                <input type=\"password\" class=\"form-control\" name=\"password\" placeholder=\"Password\">\n");
      out.write("                </div>\n");
      out.write("             \n");
      out.write("                </div>\n");
      out.write("                <div class=\"card-footer\" style=\"text-align: center;\">\n");
      out.write("                <button type=\"submit\" class=\"btn btn-primary\" >Submit</button>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("          \n");
      out.write("        </form>     \n");
      out.write("  \n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
