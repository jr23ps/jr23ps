<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Byronosaurusquiz.aspx.cs" Inherits="group.Byronosaurusquiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Byronosaurus</title>
    <link rel="stylesheet" href="Styles/StyleSheet.css" />
</head>
<body>
 <form id="form1" runat="server">
        <div class="quiz-container">
         <h4>Byronosaurus 📋</h4>
         <br />
         <asp:Label ID="lblQuestion1" runat="server" Text="What does the Name Byronosaurus mean?"></asp:Label>
         <asp:TextBox ID="txtAnswer1" runat="server"></asp:TextBox><br />
         <br />
         <asp:Label ID="lblQuestion2" runat="server" Text="What are Byronosaurus teeth like?"></asp:Label>
         <asp:TextBox ID="txtAnswer2" runat="server"></asp:TextBox><br />
         <br />
         <asp:Label ID="lblQuestion3" runat="server" Text="Do Byronosaurus lay eggs? Yes/No?"></asp:Label>
         <asp:TextBox ID="txtAnswer3" runat="server"></asp:TextBox><br />
         <br />
         <asp:Label ID="lblQuestion4" runat="server" Text="Byronosaurus lived during the Late Cretaceous Period, from the Campanian to the Maastrichtian Age. True/False?"></asp:Label>
         <asp:TextBox ID="txtAnswer4" runat="server"></asp:TextBox><br />
         <br />
         <asp:Label ID="lblQuestion5" runat="server" Text="Byronosaurus  was 40 feet long, 15 feet high, and weighed about six tons. True/False?"></asp:Label>
         <asp:TextBox ID="txtAnswer5" runat="server"></asp:TextBox><br />
         <br />

         <div class="result">
         <asp:Label ID="lblResult" runat="server"></asp:Label>
         </div>

         <div class="quiz-bttns">
         <asp:Button ID="btnSubmit" runat="server" Text="Submit Your Answers!" OnClick="btnSubmit_Click" CssClass="quiz-bttn" />
         <asp:Button ID="btnBackToMain" runat="server" Text="👈🏻 Info Page" OnClick="btnBackToMain_Click"  CssClass="dino-bttn"/>
         </div>

       </div>
 </form>
</body>
</html>
