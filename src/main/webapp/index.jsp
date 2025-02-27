<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SIP Voice and Chat</title>
</head>
<body>
    <h1>SIP Voice and Chat Call</h1>
    <form method="post" action="SIPServlet">
        <label for="phone">Enter SIP Address:</label>
        <input type="text" id="phone" name="phone" placeholder="sip:username@domain.com">
        <br>
        <button type="submit" name="action" value="call">Start Call</button>
        <button type="submit" name="action" value="chat">Start Chat</button>
    </form>

    <!-- Display messages for Chat -->
    <div id="chatMessages">
        <!-- Chat messages will be displayed here -->
    </div>

    <!-- Integrate WebRTC for voice call UI -->
    <button id="startCall" onclick="startVoiceCall()">Start Voice Call</button>
    <button id="endCall" onclick="endVoiceCall()">End Call</button>

    <script src="https://cdn.webrtc.org/adapter-latest.js"></script>
    <script>
        function startVoiceCall() {
            // Initialize WebRTC and start a voice call
        }

        function endVoiceCall() {
            // End the voice call via WebRTC
        }
    </script>
</body>
</html>
