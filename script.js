function glitch() {
  const img = document.getElementById("tankman");
  img.style.transform =
    `translate(${Math.random()*10-5}px, ${Math.random()*10-5}px)`;
}