<%@ Page Title="Home Page" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Default.aspx.vb" Inherits="WebApplication2._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome 
    </h2>
   
    <div style="border: solid 1px black">
    <table id="t01" >
    <tr>
    <th style="font-size:25px; text-align:left">
    Bracelets
    </th>
    </tr>
  
  <tr>
    <td><a href="bracelet.aspx">
  <img src="/images/bracelet1.jpg" alt="bracelet image" style="width:200px;height:200px;border:0" />
</a></td>
    <td><a href="bracelet2.aspx">
  <img src="/images/bracelet2.jpg" alt="bracelet image" style="width:200px;height:200px;border:0" />
</a></td>
    <td><a href="bracelet3.aspx">
  <img src="/images/bracelet3.jpg" alt=" bracelet image" style="width:200px;height:200px;border:0" />
</a></td>
<td>
<a href="bracelet4.aspx">
  <img src="/images/bracelet4.jpg" alt="bracelet image" style="width:200px;height:200px;border:0" />
</a>
</td>

  </tr>
  <tr<>
  </tr>
  <tr>
  <th style="font-size:25px">
 Footware
  </th>
  </tr>
  <tr>
    <td><a href="shoes1.aspx">
  <img src="/images/shoes1.jpg" alt="shoes image" style="width:200px;height:200px;border:0" />
</a></td>
    <td><a href="shoes2.aspx">
  <img src="/images/shoes2.jpg" alt="shoes image" style="width:200px;height:200px;border:0" />
</a></td>
    <td><a href="shoes3.aspx">
  <img src="/images/shoes3.jpg" alt=" shoes image" style="width:200px;height:200px;border:0" />
</a></td>
<td>
<a href="shoes4.aspx">
  <img src="/images/shoes4.jpg" alt=" shoes image" style="width:200px;height:200px;border:0" />
</a>
</td>
  </tr>
  <tr>
  
  </tr>
  <tr>
  <th style="font-size:25px; text-align:left">
  HandBags
  </th>
  </tr>
  <tr>
    <td><a href="bag1.aspx">
  <img src="/images/bag1.jpg" alt=" bag image" style="width:200px;height:200px;border:0" />
</a></td>
    <td><a href="bag2.aspx">
  <img src="/images/bag2.jpg" alt=" bag image" style="width:200px;height:200px;border:0" />
</a></td>
    <td><a href="bag3.aspx">
  <img src="/images/bag3.jpg" alt="bag image" style="width:200px;height:200px;border:0" />
</a></td>
<td>
<a href="bag4.aspx">
  <img src="/images/bag4.jpg" alt=" bag image" style="width:200px;height:200px;border:0" />
</a>
</td>
  </tr>
</table>
</div>

   
</asp:Content>
