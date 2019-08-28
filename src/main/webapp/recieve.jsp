<html>
   <head>
      <title>Heyo</title>
   </head>

   <body>
      <h1>Data</h1>
      <ul>
         <li><p><b>Name:</b>
            <%= request.getParameter("name")%>
         </p></li>
         <li><p><b>Author:</b>
            <%= request.getParameter("author")%>
         </p></li>
         <li><p><b>Title:</b>
            <%= request.getParameter("title")%>
         </p></li>
         <li><p><b>Price:</b>
            <%= request.getParameter("price")%>
         </p></li>


      </ul>

   </body>
</html>
