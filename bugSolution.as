public function someMethod():void {
  // ... some code ...
  if (someCondition) {
    trace("Condition is true");
    return;
  }
  // ... more code ...
  trace("Condition is false");
  return; // Explicit return to ensure predictable execution flow
}