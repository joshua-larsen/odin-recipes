# Header.imba

export tag Header
	prop showMegaMenu = false

	def toggleMegaMenu
		showMegaMenu = !showMegaMenu

	<self.bg-white.text-gray-800.p4.shadow-md.relative>
		<nav.container.mx-auto.flex.justify-between.items-center>
			<a.text-2xl.font-bold href="#"> "Joshua Larsen"
			<ul.flex.space-x-4>
				<li> <a.hover:text-custom-blue.transition-colors href="#"> "Home"
				<li.relative>
					<a.hover:text-custom-blue.transition-colors href="#" @click.prevent=toggleMegaMenu> "Experience"
					if showMegaMenu
						<div.absolute.left-0.mt2.bg-white.border.shadow-xl.z10.w-full>
							<div.container.mx-auto.w-full.flex.flex-wrap.justify-between.px4.py6>
								<div>
									<h3.font-bold.text-lg.mb2> "Recent Roles"
									<ul>
										<li> <a.hover:text-custom-blue href="#"> "Project Manager at StayShure"
										<li> <a.hover:text-custom-blue href="#"> "Junior No-Code Software Developer"
										<li> <a.hover:text-custom-blue href="#"> "Project Manager at Radius Industrial Works Inc."
								<div>
									<h3.font-bold.text-lg.mb2> "Skills"
									<ul>
										<li> <a.hover:text-custom-blue href="#"> "Software Development"
										<li> <a.hover:text-custom-blue href="#"> "Project Management"
										<li> <a.hover:text-custom-blue href="#"> "Agile Methodologies"
				<li> <a.hover:text-custom-blue.transition-colors href="#"> "Education"
				<li> <a.hover:text-custom-blue.transition-colors href="#"> "About"
				<li> <a.hover:text-custom-blue.transition-colors href="https://www.linkedin.com/in/-joshualarsen/"> "LinkedIn"