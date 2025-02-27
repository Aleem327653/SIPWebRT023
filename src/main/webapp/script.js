let localStream;
let peerConnection;

function startVoiceCall() {
    navigator.mediaDevices.getUserMedia({ audio: true })
        .then(function(stream) {
            localStream = stream;
            // Set up WebRTC peer connection and handle SIP media
        })
        .catch(function(error) {
            console.error("Error accessing media devices:", error);
        });
}

function endVoiceCall() {
    localStream.getTracks().forEach(track => track.stop());
    peerConnection.close();
}
