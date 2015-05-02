module.exports = function(grunt) {
	var libs = "js/libs/**/*.js";
	grunt.initConfig({
		uglify: {
			options: {
				compress: false
			},
			js: {
				files: {
					"js/libs.min.js": libs
				}
			}
		},
    less: {
      options: {
        cleancss: true
      },
      style: {
        files: {
          "css/style.css": "less/style.less"
        }
      }
    },
		watch: {
			files: libs,
			tasks: ["uglify"],
      css: {
        files: [
          'less/*.less',
        ],
        tasks: ['less:style'],
        options: {
          livereload: true,
        }
      }
		}
	});
	grunt.loadNpmTasks("grunt-contrib-uglify");
  grunt.loadNpmTasks('grunt-contrib-less');
	grunt.loadNpmTasks("grunt-contrib-watch");
	grunt.registerTask("build", function() {
		grunt.util.spawn({
			cmd: "node",
			args: [
				"node_modules/handlebars/bin/handlebars",
				"views/",
				"-e", "tpl",
				"-f", "js/shout.templates.js"
			]
		}, function(err) {
			if (err) console.log(err);
		});
	});
	grunt.registerTask(
		"default",
		["uglify", "build"]
	);
};
