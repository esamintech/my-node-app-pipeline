const { add } = require("../src/index");

test("adds 1 + 5 to equal 6", () => {
  expect(add(1, 5)).toBe(6);
});
