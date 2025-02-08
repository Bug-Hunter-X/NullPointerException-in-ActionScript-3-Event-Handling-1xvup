function handleComplete(event:Event):void {
  // Accessing a property of the event.target before checking for null
  trace(event.target.name);
}