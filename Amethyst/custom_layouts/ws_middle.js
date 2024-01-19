function layout() {
  return {
    name: "Custom Widescreen Middle",
    getFrameAssignments: (windows, screenFrame) => {
      const x_offset = Math.floor(screenFrame.width / 6);
      const width = screenFrame.width - (2 * x_offset);

      return windows.reduce((f, w) => ({
        ...f,
        [w.id]: {
          x: x_offset,
          y: screenFrame.y,
          width,
          height: screenFrame.height
        }
      }), {});
    }
  };
}
