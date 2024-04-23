<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TyrannosauruRex.aspx.cs" Inherits="group.TyrannosauruRex" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tyrannosaurus rex Information</title>
    <link rel="stylesheet" href="Styles/StyleSheet.css" />
</head>

<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Tyrannosaurus rex 🦖</h1>
            <p class="header">
                <strong>Name:</strong> Tyrannosaurus rex<br /><br />
                <strong>Meaning:</strong> "King of the tyrant lizards"<br /><br />
                <strong>Period:</strong> During the Cretaceous period.<br /><br />
                <strong>Located:</strong> This “king” ruled over what’s now North America and Asia some 68 million years ago.<br /><br />
                <strong>Size:</strong> Tyrannosaurus rex was 40 feet long, 15 feet high, and weighed about six tons.

            </p>
            <img alt="" src="https://smithpompilus.com/severside/trex.jpg" />
            <br />
            <div class="info">
                <h2>🧬Dino Description</h2>
                <p>The Tyrannosaurus rex was a large theropod dinosaur that lived in western North America during the Cretaceous period, 68–65 million years ago. They were named T. rex, which means "king of the tyrant lizards." T. rex had a massive body, 60 eight-inch-long teeth, and the strongest bite of any land animal. It could have dented the metal of a car with its bite and could have ripped off a hundred pounds of meat with one bite. </p>
                <br />

                <h2>🗝Fun Fact</h2>
                <ul>
                  <li><strong>Teeth:</strong> Their diet was carnivorous; their teeth were 60 saw-edged, bone-crushing, pointed teeth; and their size was 12.0 m long. </li><br />
                  <li><strong>Size:</strong> They weighed 7,000 kg, were fast with a speed of 72 km/h, and had a life span of about 28 years.  </li><br />
                  <li><strong>Fossil:</strong> The most complete fossil of T. rex was discovered in South Dakota in the 1980s and named Sue after the fossil hunter who found it. Sue was 13 feet tall and 42 feet long, a big boy.</li><br />
                </ul>
                
                <br />

                <h2>🔎Discovery</h2>
                <p>Scientists have known about T. Rex for more than a hundred years, but it wasn’t until the 1980s that the most complete fossil was discovered in South Dakota. Named Sue after the fossil hunter who found it, the 13-foot-tall dino measures 42 feet from end to end.<br /> <br />Although a baby T. rex would be about the size of a small turkey, adults grew way beyond these feathered creatures. Sue’s skull weighs 600 pounds; when it was alive, the dino probably weighed about 18,000 pounds—about as much as an RV. Want to see for yourself? You can visit Sue at the Field Museum of Natural History in Chicago, Illinois.</p>
                <br />
                <img alt="anzu-size" src="https://smithpompilus.com/severside/trex2.jpg" />
                <br />
            </div>
        <div class="button-container">
    <asp:Button ID="btnStartQuiz" runat="server" Text="Ready For The Quiz?" OnClick="btnStartQuiz_Click" CssClass="quiz-bttn" />
    <br />
    <asp:Button ID="OtherDinoButton" runat="server" Text="T-Rex Dinosaur 🦖" OnClick="OtherDinoButton_Click" CssClass="dino-bttn" />
</div>
    </form>
</body>
</html>
