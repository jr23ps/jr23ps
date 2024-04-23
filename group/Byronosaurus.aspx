<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Byronosaurus.aspx.cs" Inherits="group.Byronosaurus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Byronosaurus Information</title>
    <link rel="stylesheet" href="Styles/StyleSheet.css" />
</head>

<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Byronosaurus 🦖</h1>
            <p class="header">
                <strong>Name:</strong> Byronosaurus<br /><br />
                <strong>Meaning:</strong> "Byron lizard"<br /><br />
                <strong>Period:</strong> Byronosaurus is a genus of troodontid dinosaur from the Late Cretaceous Period of Mongolia.<br /><br />
                <strong>Located:</strong> Ukhaa Tolgod, Gobi Desert, Mongolia; a second was found in 1996 at Bolor's Hill.<br /><br />
                <strong>Size:</strong>The average size of a Byronosaurus was a small dinosaur that was 1.5–2 meters (4.9–6.6 ft) long and 50 centimeters (20 in) tall. They weighed about 4–20 kilograms (8.8–44.1 lb).

            </p>
            <img alt="" src="https://smithpompilus.com/severside/byrono.jpg" />
            <br />
            <div class="info">
                <h2>🧬Dino Description</h2>
                <p>Byronosaurus is a troodontid, a group of small, bird-like, gracile maniraptorans. All known troodontids share unique features of the skull, such as closely spaced teeth in the lower jaw, and large numbers of teeth. Troodontids have sickle-claws and raptorial hands, and some of the highest non-avian encephalization quotients, meaning they were behaviourally advanced and had keen senses. Byronosaurus is one of few troodontids that have no serrations on its teeth, similar to its closest relative Xixiasaurus. Byronosaurus was 1.5 m (4.9 ft) long and 50 cm (20 in) tall. It weighed only about 4 kilograms (9 lbs). Unlike most other troodontids, its teeth seem to lack serrations. They are instead needle-like, probably best suited for catching small birds, lizards and mammals. Specifically, they resemble those of Archaeopteryx.</p>
                <br />

                <h2>🗝Fun Fact</h2>
                <ul>
                  <li><strong>Teeth:</strong> Byronosaurus had straight, sharp teeth that lacked serrations; this was similar to its closest relative, Xixiasaurus. Instead, the Xixiasaurus teeth are needle-like and best suited for catching small birds, lizards, and mammals. Scientists believe that Byronosaurus had a large brain and was also an ancestor of the modern bird. </li><br />
                  <li><strong>Time period:</strong> Byronosaurus lived during the Late Cretaceous Period, from the Campanian to the Maastrichtian Age. The Byronosaurus inhabited Asia, including Mongolia and the Gobi Desert. </li><br />
                  <li><strong>Reproducing:</strong> The Byronosaurus reproduced by laying eggs. The Byronosaurus parents placed their eggs in the nests of smaller songbirds, a phenomenon known as “brood parasitism,” which means a subclass of parasitism, phenomenon, and behavioral pattern of certain animals, brood parasites, that rely on others to raise their young. </li><br />
                </ul>
                
                <br />

                <h2>🔎Discovery</h2>
                <p>In 1993, Michael Novacek, a member of an American Museum of Natural History expedition to the Gobi Desert, discovered the skeleton of a small theropod at Ukhaa Tolgod. This was further excavated in 1994 and 1995. The find was illustrated in a publication in 1994. On 15 July 1996, at the Bolor's Hill site, about eight kilometers (five miles) away from the original location, a second specimen was discovered, a skull.</p>
                <br />
                <img alt="anzu-size" src="https://smithpompilus.com/severside/images.jpg" />
                <br />
            </div>
       </div>
         <div class="button-container">
            <asp:Button ID="btnStartQuiz" runat="server" Text="Ready For The Quiz?" OnClick="btnStartQuiz_Click" CssClass="quiz-bttn" />
            <br />
            <asp:Button ID="OtherDinoButton" runat="server" Text="T-Rex Dinosaur 🦖" OnClick="OtherDinoButton_Click" CssClass="dino-bttn" />
        </div>
    </form>
</body>
</html>
