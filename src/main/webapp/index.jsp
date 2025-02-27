<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>SIP Voice and Chat</title>
</head>
<body style="background:darkslategray">

	<div class="container mt-5 ">
		<div class="row justify-content-center">
			<div class="col-4">


				<div class="card" style="width: 18rem;">
					<div class="card-body">
						<h5 class="card-title">SIP Voice and Chat Call</h5>
						<form method="post" action="SIPServlet">
							<div class="mb-3">
								<label for="phone">Enter SIP Address:</label> <input type="text"
									class="form-control" id="phone" name="phone"
									placeholder="sip:username@domain.com"> <br>
								<br>
							</div>
							<div class="m-3 p-2">
								<button type="submit" name="action" class="btn btn-success"
									value="call">Start Call</button>
								<button type="submit" name="action" class="btn btn-primary"
									value="chat">Start Chat</button>
							</div>
						</form>

						<!-- Display messages for Chat -->
						<div id="chatMessages">
							<!-- Chat messages will be displayed here -->
						</div>
						<div class="p-1">
							<!-- Integrate WebRTC for voice call UI -->
							<button id="startCall" class="btn btn-secondary"
								onclick="startVoiceCall()">Start Voice Call</button>

							<button id="endCall" class="btn btn-danger"
								onclick="endVoiceCall()">End Call</button>
						</div>
					</div>
				</div>

			</div>
		</div>


	</div>


	<script src="https://cdn.webrtc.org/adapter-latest.js"></script>
	<script>
		function startVoiceCall() {
			// Initialize WebRTC and start a voice call
		}

		function endVoiceCall() {
			// End the voice call via WebRTC
		}
	</script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
</body>
</html>
