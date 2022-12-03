<%@page import="java.util.ArrayList"%>
<%@page import="com.SearchEngine.HistoryResult"%>



<html>
    <body>
        <table border=2>
            <tr>
                <td>Name</td>
                <td>Link</td>
            </tr>
            <%
             ArrayList<HistoryResult> results=(ArrayList<HistoryResult>) request.getAttribute("results");
             for(HistoryResult result:results){
             %>
            <tr>
                 <td>
                    <%out.println(result.getTitle()); %>
                 </td>
                 <td>
                    <%out.println(result.getLink()); %>
                 </td>
            </tr>

            <%
                }
            %>

        </table>
    </body>
</html>
