{{#each messages}}
<div class="msg {{type}} {{#if self}}self{{/if}}">

  {{#if from}}

  <a href="#" class="avatar" style="color: #{{stringcolor from}}">
    <img src="/img/avatar-1.svg">
  </a>
	<a href="#" class="user" style="color: #{{stringcolor from}}">{{mode}}{{from}}</a>
	<a href="#" class="time">
		{{tz time}}
	</a>

	<span class="text">
		<em class="type">{{type}}</em>
		{{#equal type "toggle"}}
			<div class="force-newline">
				<button id="toggle-{{id}}" class="toggle-button">···</button>
			</div>
			{{#if toggle}}
				{{partial "toggle"}}
			{{/if}}
		{{else}}
			{{{parse text}}}
		{{/equal}}
	</span>

  {{else}}

	<span class="text">
		<em class="type">{{type}}</em>
		{{#equal type "toggle"}}
			<div class="force-newline">
				<button id="toggle-{{id}}" class="toggle-button">···</button>
			</div>
			{{#if toggle}}
				{{partial "toggle"}}
			{{/if}}
		{{else}}
			{{{parse text}}}
		{{/equal}}
	</span>

  {{/if}}

</div>
{{/each}}