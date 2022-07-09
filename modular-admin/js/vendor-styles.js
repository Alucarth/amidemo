module.exports.task = function(gulp, plugins, paths) {
	return function vendor_styles() {
		return gulp.src(paths.vendor.styles)
			.pipe(plugins.concat('vendor.css'))
			.pipe(gulp.dest(config.destDir + "/css"))
			.pipe(plugins.connect.reload())
			.on( 'error', plugins.sass.logError );
	};
};
