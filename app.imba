# app.imba

# Styles
global css @root
	--poppy: #FF9F00
	--custom-blue: #5557ff

global css body
	bg:white c:black
	font-family: 'Lato', sans-serif

# Components
tag Header
	prop showMegaMenu = false

	def toggleMegaMenu
		showMegaMenu = !showMegaMenu

	<self.bg-white.text-gray-800.p-4.shadow-md.relative>
		<nav.container.mx-auto.flex.justify-between.items-center>
			<a.text-2xl.font-bold href="#"> "Joshua Larsen"
			<ul.flex.space-x-4>
				<li> <a.hover:text-custom-blue.transition-colors href="#"> "Home"
				<li.relative>
					<a.hover:text-custom-blue.transition-colors href="#" @click.prevent=toggleMegaMenu> "Experience"
					if showMegaMenu
						<div.absolute.left-0.mt-2.bg-white.border.shadow-xl.z-10.w-full>
							<div.container.mx-auto.w-full.flex.flex-wrap.justify-between.px-4.py-6>
								<div>
									<h3.font-bold.text-lg.mb-2> "Recent Roles"
									<ul>
										<li> <a.hover:text-custom-blue href="#"> "Project Manager at StayShure"
										<li> <a.hover:text-custom-blue href="#"> "Junior No-Code Software Developer"
										<li> <a.hover:text-custom-blue href="#"> "Project Manager at Radius Industrial Works Inc."
								<div>
									<h3.font-bold.text-lg.mb-2> "Skills"
									<ul>
										<li> <a.hover:text-custom-blue href="#"> "Software Development"
										<li> <a.hover:text-custom-blue href="#"> "Project Management"
										<li> <a.hover:text-custom-blue href="#"> "Agile Methodologies"
				<li> <a.hover:text-custom-blue.transition-colors href="#"> "Education"
				<li> <a.hover:text-custom-blue.transition-colors href="#"> "About"
				<li> <a.hover:text-custom-blue.transition-colors href="https://www.linkedin.com/in/-joshualarsen/"> "LinkedIn"

tag Hero
	<self.py-20>
		<div.container.mx-auto.flex.flex-col.md:flex-row.items-center>
			<div.md:w-1/3.mb-8.md:mb-0>
				<img.rounded-full.w-64.h-64.mx-auto.md:mx-0.object-cover src="images/headshot.jpg" alt="Joshua Larsen">
			<div.md:w-2/3.md:pl-12>
				<h1.text-4xl.md:text-6xl.font-bold.mb-4> "Joshua Larsen"
				<p.text-xl.md:text-2xl.mb-8> "Project Manager & Full Stack Developer"
				<p.text-lg.mb-8> "As an adventure seeker, I've fought forest fires as a Wildland Firefighter, built websites as an eCommerce implementation specialist and hiked over 2,100 km of the Pacific Crest Trail. I've also participated in VFC's Fellowship Program to begin my next adventure in the world of technology and startups."
				<a.bg-custom-blue.text-white.font-bold.py-2.px-4.rounded-full.hover:bg-poppy.transition-colors href="#"> "Explore My Work"

tag Experience
	<self.py-20.bg-gray-100>
		<div.container.mx-auto>
			<h2.text-3xl.font-bold.mb-8.text-center> "Experience"
			<div.space-y-12>
				<div.bg-white.p-6.rounded-lg.shadow-md>
					<h3.text-xl.font-bold.mb-2> "Project Manager"
					<p.text-gray-600.mb-4> "StayShure | Dec 2023 - Mar 2024"
					<ul.list-disc.list-inside.space-y-2>
						<li> "Spearheaded an initiative to improve team productivity and organizational scalability through the creation of a template system"
						<li> "Designed a centralized documentation vault to improve institutional memory and cross department collaboration inspired by Shopify's knowledge vault"
				<div.bg-white.p-6.rounded-lg.shadow-md>
					<h3.text-xl.font-bold.mb-2> "Junior No-Code Software Developer"
					<p.text-gray-600.mb-4> "StayShure | Aug 2023 - Dec 2023"
					<p> "Worked closely with project managers, other developers, and clients to build several AI features into software products for the financial services industry"

tag Education
	<self.py-20>
		<div.container.mx-auto>
			<h2.text-3xl.font-bold.mb-8.text-center> "Education"
			<div.space-y-12>
				<div.bg-white.p-6.rounded-lg.shadow-md>
					<h3.text-xl.font-bold.mb-2> "Venture for Canada"
					<p.text-gray-600.mb-4> "Fellowship Program, Startups & Entrepreneurship | Apr 2023 - Jun 2024"
					<p> "Selected as one of only 7% of applicants to be included in the fellowship program, which included devoting the next 12 months to working for an innovative startup."
				<div.bg-white.p-6.rounded-lg.shadow-md>
					<h3.text-xl.font-bold.mb-2> "The University of British Columbia"
					<p.text-gray-600.mb-4> "Bachelor of Science - BS, Applied Biology | Grade: 3.5/4.33"
					<p> "Focused on Sustainable Food Systems and Applied Plant and Soil Sciences."

tag About
	<self.bg-custom-blue.text-white.py-20>
		<div.container.mx-auto.text-center>
			<h2.text-3xl.font-bold.mb-8> "About Me"
			<p.text-xl.mb-8> "I plan to combine my passion for sustainability and technology with the network and skills I've acquired at the VFC training camp to build the next generation of innovative technologies to address the impending crises of our time. Currently, I am seeking opportunities with potential for growth in the tech sector, specifically software engineering and sales."
			<p.text-xl.mb-8> "In addition to physical challenges, I enjoy taking on learning challenges. No topic is off limits, whether it is the funky world of fermentation or computer programming. I enjoy breaking down silos by learning from people of disparate disciplines and all walks of life. I believe the key to addressing today's most wicked problems is to build diverse teams combining art, design, science and engineering."
			<a.bg-poppy.text-white.font-bold.py-2.px-4.rounded-full.hover:bg-white.hover:text-custom-blue.transition-colors href="#"> "Download Resume"

tag Footer
	<self.bg-black.text-white.py-8>
		<div.container.mx-auto.text-center>
			<p> "&copy; 2023 Joshua Larsen. All rights reserved."

tag App
	<self>
		<Header>
		<main>
			<Hero>
			<Experience>
			<Education>
			<About>
		<Footer>

imba.mount <App>