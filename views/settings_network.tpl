	<div <%= typeof(displayNetwork) !== "undefined" && !displayNetwork ? 'style="display: none;"' : ''%>>
		<div class="col-sm-12">
			<h2>Network settings</h2>
		</div>
		<div class="col-sm-3">
		<label>Name</label>
			</div>
		<div class="col-sm-9">
			<input class="input" name="name" value="<%= defaults.name %>">
		</div>
		<div class="col-sm-3">
			<label>Server</label>
		</div>
		<div class="col-sm-6 col-xs-8">
			<input class="input" name="host" value="<%= defaults.host %>">
		</div>
		<div class="col-sm-3 col-xs-4">
			<div class="port">
				<input class="input" name="port" value="<%= defaults.port %>">
			</div>
		</div>
		<div class="clearfix"></div>
		<div class="col-sm-3">
			<label>Password</label>
		</div>
		<div class="col-sm-9">
			<input class="input" type="password" name="password" value="<%= defaults.password %>">
		</div>
		<div class="col-sm-3"></div>
		<div class="col-sm-9">
			<label class="tls">
				<input type="checkbox" name="tls" <%= defaults.tls ? 'checked="checked"' : '' %>>
				Enable TLS/SSL
			</label>
		</div>
		<div class="clearfix"></div>
	</div>