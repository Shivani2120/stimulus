import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="slideshow"
export default class extends Controller {
  static targets = ["slide"]
  debugger 
  static values = {index: Number}
  
  connect() {
  }

  initialize(){
    this.showCurrentSlide()
  }

  next(){
    this.indexValue++
    this.showCurrentSlide()
  }

  previous() {
    this.indexValue--
    this.showCurrentSlide()
  }

  showCurrentSlide(){
    this.slideTargets.forEach((element, index) => {
      element.hidden = index != this.indexValue
    }) 
  }
}
