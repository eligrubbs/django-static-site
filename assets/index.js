function component() {
  const element = document.createElement('div');
  element.innerHTML = 'Hello Vitey';
  return element;
}
document.body.appendChild(component());