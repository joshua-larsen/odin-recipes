# app.imba

import { Header } from './components/Header'
import { Hero } from './components/Hero'
import { Experience } from './components/Experience'
import { Education } from './components/Education'
import { About } from './components/About'
import { Footer } from './components/Footer'

# Styles
global css @root
	--poppy: #FF9F00
	--custom-blue: #5557ff

global css body
	bg:white c:black
	font-family: 'Lato', sans-serif

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