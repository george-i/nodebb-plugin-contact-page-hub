<!-- IMPORT emails/partials/header.tpl -->

<!-- Email Body : BEGIN -->
<table role="presentation" cellspacing="0" cellpadding="0" border="0" align="center" width="100%" style="max-width: 600px;">

	<!-- Hero Image, Flush : BEGIN -->
	<tr>
		<td bgcolor="#efeff0" style="text-align: center; background-image: url({url}/assets/images/emails/triangularbackground.png); background-size: cover; background-repeat: no-repeat;">
			<img src="{url}/assets/images/emails/emailconfirm.png" width="300" height="300" border="0" align="center" style="width: 300px; height: 300px; max-width: 300px; height: auto; font-family: sans-serif; font-size: 15px; line-height: 20px; color: #555555;" class="g-img">
		</td>
	</tr>
	<!-- Hero Image, Flush : END -->

	<!-- 1 Column Text : BEGIN -->
	<tr>
		<td bgcolor="#efeff0">
			<table role="presentation" cellspacing="0" cellpadding="0" border="0" width="100%">
				<tr>
					<td style="padding: 40px; font-family: sans-serif; font-size: 15px; line-height: 20px; color: #555555;">
					    <h1 style="margin: 0 0 10px 0; font-family: sans-serif; font-size: 20px; line-height: 27px; color: #333333; font-weight: normal;">[[contactpage:email.header, {from_name}]]</h1>
						<p style="margin: 0;">{content_text}</p>
					</td>
				</tr>
				<tr>
					<td style="padding: 40px; font-family: sans-serif; font-size: 15px; line-height: 20px; color: #555555;">
						<p>Sender email: {{replyTo}}</p>
						<p>Request for invite: {{inviterequest}}</p>
						<p style="margin: 0; font-style: italic;">{footer_text}</p>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<!-- 1 Column Text : END -->

</table>
<!-- Email Body : END -->

<!-- IMPORT emails/partials/footer.tpl -->