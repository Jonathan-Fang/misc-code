# Resume at
- resuming at freecodecamp, css module
  - understanding the notes from late november
- get to the relational database mysql, postgresql part
- complete the project; try within a week?

- ask eddy, i felt like SQL going so slow, supposed to be this difficult? just in the dark, if i knew like a more systematic way of learning stuff? freecodecamp is doing me pretty well in terms of html/css

### ideas to apply to flask-account
- apply CSS notes to flask-account project
- header in flask-account?
- change br to like a div divider styled with css in flask-account create-account
- red asterisk, span class, kinda like div
- remove placeholders, accessibility
- apply navbar idea, nov 8
  - on hover, switch colors, cursor pointer
- tables in flask-account nov 9

<!--  -->

### October 4, 2024
- session with Eddy after a long time

### January 19, 2024
<!--  -->
- Next, remove the width and height from .bb2a, and change the border-left and border-right to use 5vw instead of 1vw. The element will now have zero size and the borders will come together in the middle.

### January 17, 2024
- try learning one thing a day, or maybe like one thing a week or something
- resuming with freecodecamp, a decent workout actually jump starting my day
<!--  -->
- Gradient transitions often gradually change from one color to another. You can make the change a solid line like this:

linear-gradient(
  var(--first-color) 0%,
  var(--first-color) 40%,
  var(--second-color) 40%,
  var(--second-color) 80%
);
Add a linear-gradient to .bb2b that uses --building-color2 from 0% to 6% and --window-color2 from 6% to 9%.
- Change the gradient type from linear-gradient to repeating-linear-gradient for this section


### January 2, 2024
- I tried learning how to make a tampermonkey script, which led me to trying to learn JavaScript
- Purpose was so I could make a stopwatch timer in Bunpro

### December 26, 2023
<!--  -->
- You can specify where you want a gradient transition to complete by adding it to the color like this:

gradient-type(
  color1,
  color2 20%,
  color3
);
Here, it will transition from color1 to color2 between 0% and 20% of the element and then transition to color3 for the rest. Add 80% to the --building-color1 color of the .bb1d gradient so you can see it in action.

### December 18, 2023
<!--  -->
- Gradients can use as many colors as you want like this:

gradient-type(
  color1,
  color2,
  color3
);
Add a linear-gradient to .bb1d with orange as the first color, --building-color1 as the second, and --window-color1 as the third. Remember to use the gradient on the background property.

### December 14, 2023
- remember how to add multiple classes in html
<!--  -->
- Gradients in CSS are a way to transition between colors across the distance of an element. They are applied to the background property and the syntax looks like this:

gradient-type(
  color1,
  color2
);
In the example, color1 is solid at the top, color2 is solid at the bottom, and in between it transitions evenly from one to the next. In .bb1a, add a background property below the background-color property. Set it as a gradient of type linear-gradient that uses --building-color1 as the first color and --window-color1 as the second.
- background: linear-gradient(
    var(--building-color1), 
    var(--window-color1)
  );
- You want to add the same gradient to the next two sections. Instead of doing that, create a new class selector called bb1-window, and move the height and background properties and values from .bb1a to the new class selector.

### December 13, 2023
<!--  -->
- Move the position of .fb4 relative to where it is now by adding a position of relative and left of 10% to it. Do the same for .fb5 but use right instead of left. This will cover up the remaining white space in between the buildings.
- Your code is starting to get quite long. Add a comment above the .fb1 class that says FOREGROUND BUILDINGS - "fb" stands for "foreground building" to help people understand your code. Above the .bb1 class add another comment that says BACKGROUND BUILDINGS - "bb" stands for "background building". If you don't remember, comments in CSS look like this: /* Comment here */.

### December 8, 2023
<!--  -->
- You want the .foreground-buildings container to sit directly on top of the .background-buildings element. Give it a width and height of 100%, set the position to absolute, and the top to 0. This will make it the same size as the body and move the start of it to the top left corner.

### December 7, 2023
<!--  -->
- That didn't work. You should add a fallback value to a variable by putting it as the second value of where you use the variable like this: var(--variable-name, fallback-value). The property will use the fallback value when there's a problem with the variable. Add a fallback value of green to the background-color of .bb2.
- That didn't work, because the variables you declared in .bb1 do not cascade to the .bb2 and .bb3 sibling elements. That's just how CSS works. Because of this, variables are often declared in the :root selector. This is the highest level selector in CSS; putting your variables there will make them usable everywhere. Add the :root selector to the top of your stylesheet, and move all your variable declarations there.

### December 6, 2023
<!--  -->
- Give the new buildings width and height properties of: 10% and 50% for .bb2, 10% and 55% for .bb3, and 11% and 58% for .bb4. You will be using almost all percent based units and some flexbox for this project, so everything will be completely responsive.

### December 5, 2023
- reinstalled MySQL 8.0 and Workbench
- figuring out how to use SSH on Git one time access
<!--  -->
- To use a variable, put the variable name in parentheses with var in front of them like this: var(--variable-name). Whatever value you gave the variable will be applied to whatever property you use it on.

Add the variable --building-color1 you created in the previous step as the value of the background-color property of the .bb1a class.
- Change the value of your variable from #999 to #aa80ff and you can see how it gets applied everywhere you used the variable. This is the main advantage of using variables, being able to quickly change many values in your stylesheet by just changing the value of a variable.

### December 4, 2023
- reinstalled windows OS, need to reinstall these things
- reinstalled Git
<!--  -->
- Now you have something that is resembling a building. You are ready to create your first variable. Variable declarations begin with two dashes (-) and are given a name and a value like this: --variable-name: value;. In the rule for the bb1 class, create a variable named --building-color1 and give it a value of #999.

### November 28, 2023
- i did freecodecamp for another minute
<!--  -->
- You can see the body (it's the inner-most box on your page); the box around it is the html element. Make your body fill the whole viewport by giving it a height of 100vh. Remove the default margin from the body by setting the margin to 0. Finally, set the overflow property to hidden to hide any scroll bars that appear when something extends past the viewport.
- Give your .background-buildings element a width and height of 100% to make it the full width and height of its parent, the body.

### November 27, 2023
- i did freecodecamp for a minute

### November 13, 2023
- 
<!--  -->
- Use the universal selector to add box-sizing: border-box; to your CSS. This ensures elements include padding and border in their specified width and height.
- To see the cat-head element, give it a linear gradient background with #5e5e5e at 85% and #45454f at 100%.
- CSS positioning lets you set how you want an element to be positioned in the browser. It has a position property you can set to static, absolute, relative, sticky or fixed.

Once you set the position property of the element, you can move the element around by setting a pixel or a percentage value for one or more of the top, right, left, or bottom properties.

static is the default positioning for all elements. If you assign it to an element, you won't be able to move it around with top, right, left, or bottom.
- You could see that nothing happens. The .cat-head element did not move despite setting a top and left of 100px each. But that's not the case with relative positioning.

When you use the relative value, the element is still positioned according to the normal flow of the document, but the top, left, bottom, and right values become active.
- The next position property is absolute. When you use the absolute value for your position property, the element is taken out of the normal flow of the document, and then its position is determined by the top, right, bottom, and left properties.

Set the position property of your .cat-head element to absolute, then set top and left properties to any pixel value.
- fixed is a position property value that lets you make an element fixed to the page no matter where the user scrolls to on the page.
- sticky is like hybrid of relative and fixed? if text is there, it'll get stuck there; https://www.kevinpowell.co/article/positition-fixed-vs-sticky/
- You should now center the cat head.

Give the .cat-head element a position property set to absolute. Set a value of 0 for the right, left, top, bottom properties, then set its margin property on all sides to auto. That's one way to center an element vertically and horizontally using CSS positioning.
- how to make triangles in css, like border left right bottom, transparent?? https://css-tricks.com/snippets/css/css-triangle/
- To position the left ear properly, you can use CSS transform to rotate it in a certain degree.

The transform property allows you to modify the shape, position, and size of an element without changing the layout or affecting the surrounding elements. It has functions such as translate(), rotate(), scale(), skew(), and matrix().

Set the transform property to rotate(-45deg) and see what happens.
- The ears should always be placed above the part of the head it overlaps. You can do this with the z-index property.

z-index is a property you can use to define the order of overlapping HTML elements. Any element with a higher z-index will always be positioned over an element with a lower z-index.

To see z-index in action, set the z-indexproperty of the left ear to -1.
- Using a descendant selector, select the two div elements inside the div with class cat-mouth.
<!--  -->
- Browsers can apply default margin and padding values to specific elements. To make sure your piano looks correct, you need to reset the box model.
- Now that you have reset the html box model, you need to pass that on to the elements within as well. To do this, you can set the box-sizing property to inherit, which will tell the targeted elements to use the same value as the parent element.

You will also need to target the pseudo-elements, which are special keywords that follow a selector. The two pseudo-elements you will be using are the ::before and ::after pseudo-elements.

The ::before selector creates a pseudo-element which is the first child of the selected element, while the ::after selector creates a pseudo-element which is the last child of the selected element. These pseudo-elements are often used to create cosmetic content, which you will see later in this project.

For now, create a CSS selector to target all elements with *, and include the pseudo-elements with ::before and ::after. Set the box-sizing property to inherit.
- float property css
- Now it is time to use the pseudo-selectors you prepared for earlier. To create the black keys, add a new .key.black--key::after selector. This will target the elements with the class key black--key, and select the pseudo-element after these elements in the HTML.

In the new selector, set the background-color to #1d1e22. Also set the content property to "". This will make the pseudo-elements empty.

The content property is used to set or override the content of the element. By default, the pseudo-elements created by the ::before and ::after pseudo-selectors are empty, and the elements will not be rendered to the page. Setting the content property to an empty string "" will ensure the element is rendered to the page while still being empty.

If you would like to experiment, try removing the background-color property and setting different values for the content property, such as "♥". Remember to undo these changes when you are done so the tests pass.
- the .key.black--key::after
- The img element needs its parent to have a position set as a point of reference. Set the position of the #piano selector to relative.
- The @media at-rule, also known as a media query, is used to conditionally apply CSS. Media queries are commonly used to apply CSS based on the viewport width using the max-width and min-width properties.

In the below example the padding is applied to the .card class when the viewport is 960px wide and below.

@media (max-width: 960px) {
  .card {
    padding: 2rem;
  }
}
Add a media query that will be applied when the viewport is 768px wide and below.
- Add a new #piano selector within your @media query, and set the width to 358px.
- You might have noticed the keys collapse when the browser window is smaller than 768px. Set overflow to hidden in the first .keys selector, to take care of this issue. This property will hide any element that is pushed outside the set width value of .keys.
- Logical operators can be used to construct more complex media queries. The and logical operator is used to query two media conditions.

For example, a media query that targets a display width between 500px and 1000px would be:

@media (min-width: 500px) and (max-width: 1000px){

}
Add another @media rule to apply if the browser window is wider than 769px but smaller than 1199px.

### November 9, 2023
- finished the certification project tribute page
- started and finished the balance sheet pseudo selector
- next is the intermediate css cat painting
- reviewing freecodecamp notes from the last couple of days
<!--  -->
- Screen readers announce HTML elements based on the document flow. We will eventually want the balance sheet to have a heading of "Balance Sheet" and a subheading of "AcmeWidgetCorp". However, this order does not make sense if announced by a screen reader.

Give your existing span the class attribute set to flex, and add two span elements within it. Give the first the text AcmeWidgetCorp. Give the second the text Balance Sheet. You will use CSS to reverse the order of the text on the page, but the HTML order will make more sense for a screen reader.
- Below your h1 element, create a div element. Give it an id attribute set to years. You want this particular element to be hidden from screen readers, so give it the aria-hidden attribute set to true.
- Below your existing div element, add a new div element with a class set to table-wrap. This will be the container for your tables.

Within that, add three table elements. You will be using CSS to style these into a single table, but using separate tables will help screen readers understand the document flow.
- HTML tables use the caption element to describe what the table is about. The caption element should always be the first child of a table, but can be positioned with the caption-side CSS property.

Add a caption element to your first table, and give it the text Assets.
- caption
- thead
- tbody
- tr
- The tr element is used to indicate a table row. Add a tr element within your thead element. In your new tr element, add a td element, followed by three th elements.

The td element indicates a data cell, while the th element indicates a header cell.
- Leave the td element empty. This element exists only to ensure your table has a four-column layout and associate the headers with the correct columns.
- Before you get too far into your styling, you should make use of the sr-only class. You can use CSS to make elements with this class completely hidden from the visual page, but still be announced by screen readers.

The CSS you are about to write is a common set of properties used to ensure elements are completely hidden visually.

The span[class~="sr-only"] selector will select any span element whose class includes sr-only. Create that selector, and give it a border property set to 0.
- The CSS clip property is used to define the visible portions of an element. Set the span[class~="sr-only"] selector to have a clip property of rect(1px, 1px, 1px, 1px).

The clip-path property determines the shape the clip property should take. Set the clip-path property to the value of inset(50%), forming the clip-path into a rectangle within the element.
- size them down, width and height 1 px;
- To prevent the text content from overflowing, give your span[class~="sr-only"] selector an overflow property set to hidden and a white-space property set to nowrap.
- Finally, you need to take these hidden elements out of the document flow. Give the span[class~="sr-only"] selector a position property set to absolute, a padding property set to 0, and a margin property set to -1px. This will ensure that not only are they no longer visible, but they are not even within the page view.
- Target your flex container with an h1 .flex selector. Give it a display property set to flex to enable the flexbox layout. Then set the flex-direction property to column-reverse - this will display the nested elements from bottom to top. Finally, set the gap property to 1rem to create some space between the elements.
- The :first-of-type pseudo-selector is used to target the first element that matches the selector. Create an h1 .flex span:first-of-type selector to target the first span element in your .flex container. Remember that your span elements are reversed, visually, so this will appear to be the second element on the page.

Give your new selector a font-size property of 0.7em to make it look like a sub-heading.
- You wrapped your table in a section element - now you can style that to give your table a border. Create a section selector, and give it a max-width property set to 40rem for responsive design. Set the margin property to 0 auto to center it, and set the border property to 2px solid #d0d0d5.
- The last part of your table heading is your years. Create a #years selector, and enable flexbox. Justify the content to the end of the flex direction, and make the element sticky. Fix it to the top of its container with top: 0.
- The calc() function is a CSS function that allows you to calculate a value based on other values. For example, you can use it to calculate the width of the viewport minus the margin of an element:

.example {
  margin: 10px;
  width: calc(100% - 20px);
}
Give #years a margin of 0 -2px, and a padding set to 0.5rem calc(1.25rem + 2px) 0.5rem 0.
- Adding position sticky moved the element into its own stack. To ensure your #years element does not get hidden by different stacks, add a z-index property set to 999 in the #years rule.
- Style the text within your #years element by creating a #years span[class] selector. The span[class] syntax will target any span element that has a class attribute set, regardless of the attribute's value.

Give your new selector a bold font, a width of 4.5rem, and text aligned to the right.
- Before you start diving in to the table itself, your span elements are currently bolded. Create a span:not(.sr-only) selector and give it a font-weight property set to normal.

The :not() pseudo-selector is used to target all elements that do not match the selector - in this case, any of your span elements that do not have the sr-only class. This ensures that your earlier rules for the span[class~="sr-only"] selector are not overwritten.
- Rather than having to constantly double-check you are not overwriting your earlier properties, you can use the !important keyword to ensure these properties are always applied, regardless of order or specificity.

Give each property in your span[class~="sr-only"] selector an !important keyword. Do not change any of the values.
- Now that you have added the !important keyword, you can remove the :not(.sr-only) from your span selector.
- Create a table selector to target your tables. Set the border-collapse property to collapse, which will allow cell borders to collapse into a single border, instead of a border around each cell. Also set the border property to 0 to hide the borders themselves.
- Create a selector to target your td elements within your table body. Give them a width to fill the viewport, with a minimum and maximum of 4rem. This approach ensures that the width is fixed, whereas setting width specifically would allow the elements to shrink to the container.
- The [attribute="value"] selector targets any element that has an attribute with a specific value. Create a tr[class="total"] selector to target specifically your tr elements with the total class. Give it a bottom border of 4px double #0a0a23 and make the font bold.
- The key difference between tr[class="total"] and tr.total is that the first will select tr elements where the only class is total. The second will select tr elements where the class includes total.

In your case, tr.total will work. You can use this selector to target all td elements within your .total rows. Align the text to the right, and give them a padding of 0 0.25rem.
- The :nth-of-type() pseudo-selector is used to target specific elements based on their order among siblings of the same type. Use this pseudo-selector to target the third td element within your total table rows. Give it a right padding of 0.5rem.
- Create a tr.data th .description selector to target the elements with the class set to description that are within your th elements in your .data table rows. Give them a block display, make the text italic with a normal weight, and position them with a padding set to 1rem 0 0.75rem and a right margin of -13.5rem.
- Your span elements now all have more specific styling, which means you can remove your span rule.
- Your dollar amounts are currently misaligned. Create a selector to target the td elements within your tr.data elements. Vertically align the text to the top, horizontally align the text to the right, and set the padding to 0.3rem 0.25rem 0.

### November 8, 2023
- finished the accessibility quiz module, next certification project
<!--  -->
- Continuing with the meta elements, a viewport definition tells the browser how to render the page. Including one betters visual accessibility on mobile, and improves SEO (search engine optimization).
Add a viewport definition with a content attribute detailing the width and initial-scale of the page.
- Another important meta element for accessibility and SEO is the description definition. The value of the content attribute is used by search engines to provide a description of your page.
  Add a meta element with the name attribute set to description, and give it a useful content attribute.
- Navigation is a core part of accessibility, and screen readers rely on you to provide the structure of your page. This is accomplished with semantic HTML elements.
- Add a header and a main element to your page.
- The header element will be used to introduce the page, as well as provide a navigation menu.
- The main element will contain the core content of your page.
- A useful property of an SVG (scalable vector graphics) is that it contains a path attribute which allows the image to be scaled without affecting the resolution of the resultant image.
  Currently, the img is assuming its default size, which is too large. CSS has a max function which returns the largest of a set of comma-separated values. For example:

  img {
    width: max(250px, 25vw);
  }
- In this example, img elements will have a minimum width of 250px. And as the viewport grows, the image will grow accordingly to be 25 percent of the viewport width.
- Scale the image using its id as a selector, and setting the width to be the maximum of 100px or 18vw.
- aspect-ratio property
<!-- How to make the navbar -->
- Make the header take up the full width of its parent container, set its height to 50px, and set the background-color to #1b1b32. Then, set the display to use Flexbox.
- To enable navigation on the page, add an unordered list with the following three list items:
- Use the > selector to target the unordered list elements within the nav elements, and use Flexbox to evenly space the children.
- To be able to navigate within the page, give each anchor element an href corresponding to the id of the h2 elements.
- Back to styling the page. Select the list elements within the navigation bar, and give them the following styles:
  color: #dfdfe2;
  margin: 0 0.2rem;
  padding: 0.2rem;
  display: block;
- To make the navigation buttons look more like typical buttons, remove the underline from the anchor tags.
- Then, create a new selector targeting the navigation list elements so that when the cursor hovers over them, the background color and text color are switched, and the cursor becomes a pointer.
- On small screens, the unordered list in the navigation bar overflows the right side of the screen.
- Fix this by using Flexbox to wrap the ul content. Then, set the following CSS properties to correctly align the text:
  align-items: center;
  padding-inline-start: 0;
  margin-block: 0;
  height: 100%;
- Clicking on the navigation links should jump the viewport to the relevant section. However, this jumping can be disorienting for some users.
- Select all elements, and set the scroll-behavior to smooth.
<!--  -->
- As this is a quiz, you will need a form for users to submit answers. You can semantically separate the content within the form using section elements.
- Within the main element, create a form with three nested section elements.
- To increase the page accessibility, the role attribute can be used to indicate the purpose behind an element on the page to assistive technologies. The role attribute is a part of the Web Accessibility Initiative (WAI), and accepts preset values.
  Give each of the section elements the region role.
- form method, action
- Typeface plays an important role in the accessibility of a page. Some fonts are easier to read than others, and this is especially true on low-resolution screens.
- It is important to link each input to the corresponding label element. This provides assistive technology users with a visual reference to the input.
  This is done by giving the label a for attribute, which contains the id of the input.
- This section will take a student's name, email address, and date of birth. Give the label elements appropriate for attributes, as well as text content. Then, link the input elements to the corresponding label elements.
- section role, aria-labelledby
- input type, name, id, placeholder
- Even though you added a placeholder to the first input element in the previous lesson, this is actually not a best-practice for accessibility; too often, users confuse the placeholder text with an actual input value - they think there is already a value in the input.
- Remove the placeholder text from the first input element, relying on the label being the best-practice.
- Arguably, D.O.B. is not descriptive enough. This is especially true for visually impaired users. One way to get around such an issue, without having to add visible text to the label, is to add text only a screen reader can read.
- Append a span element with a class of sr-only to the current text content of the third label element.
<!-- screen reader -->
- The .sr-only text is still visible. There is a common pattern to visually hide text for only screen readers to read.
- This pattern is to set the following CSS properties:

  position: absolute;
  width: 1px;
  height: 1px;
  padding: 0;
  margin: -1px;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  white-space: nowrap;
  border: 0;
  Use the above to define the sr-only class.
- Although not required for label elements with a nested input, it is still best-practice to explicitly link a label with its corresponding input element.
- Tidy up the header, by using Flexbox to put space between the children, and vertically center them.
- Then, fix the header to the top of the viewport.
<!--  -->
- Now, add a for attribute to each of your four labels that links the label to its corresponding radio input.
- input type id name value
- To prevent unnecessary repetition, target the before pseudo-element of the p element, and give it a content property of "Question #".
- Two final semantic HTML elements for this project are the footer and address elements. The footer element is a container for a collection of content that is related to the page, and the address element is a container for contact information for the author of the page.
- After the main element, add one footer element, and nest one address element within it.
- On the topic of visual accessibility, contrast between elements is a key factor. For example, the contrast between the text and the background of a heading should be at least 4.5:1.
  Change the font color of all the anchor elements within the list elements to something with a contrast ratio of at least 7:1.
- To make the navigation buttons look more like typical buttons, remove the underline from the anchor tags.
- Then, create a new selector targeting the navigation list elements so that when the cursor hovers over them, the background color and text color are switched, and the cursor becomes a pointer.
- To align the input boxes with each other, create a new ruleset that targets all input and label elements within an .info element and set the display property to inline-block.
- Also, align the label element's text to the right.
- While ul/li elements are great at providing bullets for list items, your radio buttons don't need them. You can control what the bullets look with the list-style property. For example you can turn your bullets into circles with the following:

  ul {
    list-style: circle;
  }
  Remove the default styling for the .answers-list items by setting its style to none, and remove the unordered list padding.
- Give the submit button a freeCodeCamp-style design, with the following CSS properties:

  display: block;
  margin: 40px auto;
  width: 40%;
  padding: 15px;
  font-size: 23px;
  background: #d0d0d5;
  border: 3px solid #3b3b4f;
- Set the footer background color to #2a2a40, and use Flexbox to horizontally center the text.
- Certain types of motion-based animations can cause discomfort for some users. In particular, people with vestibular disorders have sensitivity to certain motion triggers.
  The @media at-rule has a media feature called prefers-reduced-motion to set CSS based on the user's preferences. It can take one of the following values:

  reduce
  no-preference
  @media (feature: value) {
    selector {
      styles
    }
  }
Wrap the style rule that sets scroll-behavior: smooth within an @media at-rule with the media feature prefers-reduced-motion having no-preference set as the value.
- Finally, the navigation accessibility can be improved by providing keyboard shortcuts.

- The accesskey attribute accepts a space-separated list of access keys. For example:
  <button type="submit" accesskey="s">Submit</button>
Give each of the navigation links a single-letter access key.
- Note: It is not always advised to use access keys, but they can be useful
Well done. You have completed the Accessibility Quiz practice project.

### November 7, 2023
- resumed at typography module
- finished typography module, next is accessibility module
<!--  -->
- Horizontal spacing between equally important elements can increase the readability of your text.
- Wrap the text 2/3 cup (55g) in a span element.
- Now we can add the horizontal spacing using flex. In your p selector, add a display property set to flex and a justify-content property set to space-between.
- The rem unit stands for root em, and is relative to the font size of the html element.
  Create a .small-text selector and set the font-size to 0.85rem, which would calculate to roughly 13.6px (remember that you set your html to have a font-size of 16px).
- Typography is often more art than science. You may have to tweak things like alignment until it looks correct.
  Give your .calories-info span selector a margin set to -7px -2px. This will shift your 230 text into place.
- After your last .divider element, create a p element and give it the text Total Fat 8g 10%. Wrap the text Total Fat in a span element with the class of bold. Wrap the text 10% in another span element with the class of bold. Finally, nest the Total Fat span element and the text 8g in an additional span element for alignment.
- Below your element with the Total Fat text, create a new p element with the text Saturated Fat 1g 5%. Wrap the 5% in a span with the class attribute set to bold. In this case this is enough to align the percentage to 5%.
- Create a new .indent selector and give it a margin-left property set to 1em.
- The :not pseudo-selector can be used to select all elements that do not match the given CSS rule.
  div:not(#example) {
    color: red;
  }
  The above selects all div elements without an id of example.
  Modify your .daily-value p selector to exclude the .no-divider elements.
- <i></i>

### November 6, 2023
- content is the item
- padding is like the bubble wrap around an item
- border is like the cardboard box the item was shipped in
- margin is area outside the box
- finished rothko box module and flexbox photo gallery, next
- learned about boilerplate code
- Now .one is centered horizontally, but its top margin is pushing past the canvas and onto the frame's border, shifting the entire canvas down 20 pixels. Add padding of 1px to the .canvas element to give the .one element something solid to push off of.
  - Adding 1 pixel of padding to the top, bottom, left, and right of the canvas changed its dimensions to 502 pixels x 602 pixels.
  Replace the padding property with overflow set to hidden - changing the canvas back to its original dimensions.
  - It's helpful to have your margins push in one direction.
In this case, the bottom margin of the .one element pushes .two down 20 pixels.
- In the .two selector, use margin shorthand property to set top margin to 0, horizontal margin to auto, and bottom margin to 20px. This will remove its top margin, horizontally center it, and set its bottom margin to 20 pixels.
- The colors and shapes of your painting are too sharp to pass as a Rothko.
- Use the filter property to blur the painting by 2px in the .canvas element.
  Here's an example of a rule that add a 3px blur:

  p {
    filter: blur(3px);
  }
- box-shadow
- border-radius
- Use the border-radius property on the .two selector, to set its top-left radius and bottom-right radius to 8px, and top-right radius and bottom-left radius to 10px.
- Rotate each rectangle to give them more of an imperfect, hand-painted look.
- Use the transform property on the .one selector to rotate it counter clockwise by 0.6 degrees.
---------------
- Begin with your standard HTML boilerplate. Add a DOCTYPE declaration, an html element, a head element, and a body element.
- Add the lang attribute to the opening <html> tag with en set as the value.
- In order to better visualize how your elements are sized, adding a border can be helpful.
- Give your .gallery element a width of 50% and a border set to 5px solid red.
- Then give your img elements a width of 100%, padding set to 5px, and a border set to 5px solid blue.
- img elements child of gallery div, gallery div child of body, width % of parent element
- Notice how the blue image border extends beyond the red gallery border. This is due to the way browsers calculate the size of container elements.
- The box-sizing property is used to set this behavior. By default, the content-box model is used. With this model, when an element has a specific width, that width is calculated based only on the element's content. Padding and border values get added to the total width, so the element grows to accommodate these values.
- Try setting box-sizing to content-box explicitly, with the global * selector. At this point, you will not see any changes, because you are using the default value.
- The border-box sizing model does the opposite of content-box. The total width of the element, including padding and border, will be the explicit width set. The content of the element will shrink to make room for the padding and border.
- Change the box-sizing property to border-box. Notice how your blue image borders now fit within your red gallery border.
- Now your images are too big.
- Create a .gallery img selector to target them. Give them all a width of 100% and a max-width of 350px.
- Also set the height property to 300px to keep your images a uniform size.
- text-transform
- Flexbox is a one-dimensional CSS layout that can control the way items are spaced out and aligned within a container.
  - To use it, give an element a display property of flex. This will make the element a flex container. Any direct children of a flex container are called flex items.
- Create a .gallery selector and make it a flex container.
- how to measure portfolio, what did i make, using what tools; rather than list of tools; and then can aggregate later lol
- Flexbox has a main and cross axis. The main axis is defined by the flex-direction property, which has four possible values:
  row (default): horizontal axis with flex items from left to right
  row-reverse: horizontal axis with flex items from right to left
  column: vertical axis with flex items from top to bottom
  column-reverse: vertical axis with flex items from bottom to top
  Note: The axes and directions will be different depending on the text direction. The values shown are for a left-to-right text direction.
  - Try the different values to see how they affect the layout.
- When you are done, set an explicit flex-direction of row on the .gallery element.
- The flex-wrap property determines how your flex items behave when the flex container is too small. Setting it to wrap will allow the items to wrap to the next row or column. nowrap (default) will prevent your items from wrapping and shrink them if needed.
- Make it so your flex items wrap to the next row when they run out of space.
- The justify-content property determines how the items inside a flex container are positioned along the main axis, affecting their position and the space around them.
- Give your .gallery selector a justify-content property with center as the value.
- The align-items property positions the flex content along the cross axis. In this case, with your flex-direction set to row, your cross axis would be vertical.
- To vertically center your images, give your .gallery selector an align-items property with center as the value.
- Notice how some of your images have become distorted. This is because the images have different aspect ratios. Rather than setting each aspect ratio individually, you can use the object-fit property to determine how images should behave.
- Give your .gallery img selector the object-fit property and set it to cover. This will tell the image to fill the img container while maintaining aspect ratio, resulting in cropping to fit.
- Your images need some space between them.
- The gap CSS shorthand property sets the gaps, also known as gutters, between rows and columns. The gap property and its row-gap and column-gap sub-properties provide this functionality for flex, grid, and multi-column layout. You apply the property to the container element.
- Give your .gallery flex container a gap property with 16px as the value.
- The ::after pseudo-element creates an element that is the last child of the selected element. You can use it to add an empty element after the last image. If you give it the same width as the images it will push the last image to the left when the gallery is in a two-column layout. Right now, it is in the center because you set justify-content: center on the flex container.
  Example:

  .container::after {
    content: "";
    width: 860px;
  }
  Create a new selector using an ::after pseudo-element on the .gallery element. Add a content property set to an empty string "" and 350px set for the width property.
-------------
- Create a body selector and give it a font-family set to Open Sans with a fallback of sans-serif.
- Remember that fonts with spaces in the name must be wrapped in quotes for CSS.
- Borders can be used to group and prioritize content.
- Good use of white space can bring focus to the important elements of your page, and help guide your user's eyes through your text.
- If you inspect your .label element with your browser's developer tools, you may notice that it's actually 288 pixels wide instead of 270. This is because, by default, the browser includes the border and padding when determining an element's size.
To solve this, reset the box model by creating a * selector and giving it a box-sizing property of border-box.
- Remember that the use of h1, h2, and similar tags determine the semantic structure of your HTML. However, you can adjust the CSS of these elements to control the visual flow and hierarchy.
- Create an h1 rule and set the font-weight property to 800. This will make your h1 text bolder.
- Fine-tune the placement of your h1 by giving it a top and bottom margin of -4px and a left and right margin of 0.
- Lines can help separate and group important content, especially when space is limited.
- Create a div element below your h1 element, and give it a class attribute set to divider.
- Create a selector for your new .divider and set the border-bottom property to 1px solid #888989. Also give it a top and bottom margin of 2px. It should not have any left or right margin.
- letter-spacing property
- Nutrition labels have a lot of bold text to draw attention to important information. Rather than targeting each element that needs to be bold, it is more efficient to use a class to apply the bold styling to every element.
- font-weight: 800

### November 6, 2023 early morning
- finished the first HTML/CSS certification project on freecodecamp, a survey form
- started applying CSS notes to flask-account project
- finished password validation on flask-account
- learned regex
  - https://www.w3schools.com/js/js_regexp.asp
  - https://www3.ntu.edu.sg/home/ehchua/programming/howto/Regexe.html
  - https://www.w3schools.com/tags/att_input_pattern.asp

### November 4, 2023
- tried one coding exercise HackerRank SQL
- body margin 0, get rid of horizontal scrollbar
- what is a rem unit css
    - The rem unit stands for root em, and is relative to the font size of the html element. whatever this means
- label elements are inline by default; CSS DEFAULT VALUES FOR HTML ELEMENTS
- Following accessibility best practices, link the input elements and the label elements together using the for attribute.
- for attribute
- The first input element with a type of submit is automatically set to submit its nearest parent form element.
- Add custom validation to the password input element, by adding a minlength attribute with a value of 8. Doing so prevents inputs of less than 8 characters being submitted.
- place required attribute at the end

Use first-name, last-name, email, and new-password as values for the respective id attributes.
- With type="password" you can use the pattern attribute to define a regular expression that the password must match to be considered valid.

Add a pattern attribute to the password input element to require the input match: [a-z0-5]{8,}

The above is a regular expression which matches eight or more lowercase letters or the digits 0 to 5. Then, remove the minlength attribute, and try it out.
- Currently when someone submit the form, they can submit it without checking the radio inputs. Although you had used required attribute to indicate the the input is required previously, this can't work in this case, because adding required to both inputs, will convey the wrong information to the form users.

To solve this, you can provide context of what is needed by adding legend element below the second fieldset with text Account type (required), then add checked attribute to the Personal input to make sure that the form is submitted with the required data in it.
- accessibility best practices, label=for attribute, input-id attribute, to associate label with input, to link them together
- Add another label after the first, with the text Input your age (years): . Then, nest an input with the type of number.

Next, add a min attribute to the input with a value of 13 because users under the age of 13 should not register. Also, users probably will not be over the age of 120; add a max attribute with a value of 120.
-Adding a dropdown to the form is easy with the select element. The select element is a container for a group of option elements, and the option element acts as a label for each dropdown option. Both elements require closing tags.
- Submitting the form with an option selected would not send a useful value to the server. As such, each option needs to be given a value attribute. Without which, the text content of the option will be submitted to the server.

Give the first option a value of "", and the subsequent option elements value attributes from 1 to 4.
- The textarea element acts like an input element of type text, but comes with the added benefit of being able to receive multi-line text, and an initial number of text rows and columns.
- Link the applicable form elements and their label elements together.
- The textarea appears too small. To give it an initial size, you can add the rows and cols attributes.

Add an initial size of 3 rows and 30 columns.
- placeholder attribute "like examples"
- With form submissions, it is useful, and good practice, to provide each submittable element with a name attribute. This attribute is used to identify the element in the form submission.

Give each submittable element a unique name attribute of your choosing, except for the two radio inputs.
- Step 43
The HTML for the registration form is finished. Now, you can spruce it up a bit.

Start by changing the font to Tahoma, and the font size to 16px in the body.
- Center the form element, by giving it a margin of 0 auto. Then, fix its size to a maximum width of 500px, and a minimum width of 300px. In between that range, allow it to have a width of 60vw.
- During development, it is useful to see the fieldset default borders. However, they make the content appear too separated.

Remove the border, and add 2rem of padding only to the top and bottom of each fieldset. Be sure to remove the padding from the left and right.
- The border of the last fieldset element looks a little out of place. You can select the last element of a specific type using the last-of-type CSS pseudo-class, like this:

p:last-of-type { }
That will select the last p element. Create a new selector that targets the last fieldset element and set its border-bottom to none.

It would be nicer to have the label text appear above the form elements.

Select all input, textarea, and select elements, and make them take up the full width of their parent elements.

Also, add 10px of margin to the top of the selected elements. Set the other margins to 0.
- Select only the .inline elements, and give them width of unset. This will remove the earlier rule which set all the input elements to width: 100%.
- If you look close enough, you will notice the .inline elements are too high on the line.

To combat this, set the vertical-align property to middle.
- Currently, if you type in the input or textarea elements, you will not be able to see the text. Also, their height is too small to be easy to use.

Fix this, by setting the color to #ffffff, and setting their min-height to 2em.
- To style the submit button, you can use an attribute selector, which selects an element based on the given attribute value. Here is an example:

input[name="password"]
The above selects input elements with a name attribute value of password.
- With a display of block the submit button sits flush against the left edge of its parent.

Use the same technique used to center the form to center the submit button. (0 auto)
- To make the submit button appear more distinct, give it a background-color of #3b3b4f, and a border-color of white.
- Most browsers inject their own default CSS properties and values for different elements. If you look closely, you might be able to notice the file input is smaller than the other text input elements. By default, a padding of 1px 2px is given to input elements you can type in.

Using another attribute selector, style the input with a type of file to be the same padding as the other input elements.
- Speaking of padding, the submit button is sitting at the bottom of the form element. Add 2em of padding only to the bottom of the form.

### November 3, 2023
- added input required element to forms
- [X] add new html knowledge to my flask-account project
- learned about HTML5
- learned that head and body are for the entire doc, but header and footer are for the page, like header and footer are in the body, head is meta for the entire doc

- title
When the shorthand margin property has two values, it sets margin-top and margin-bottom to the first value, and margin-left and margin-right to the second value.

In your .marker CSS rule, set the margin property to 10px auto.

-
There are two main color models: the additive RGB (red, green, blue) model used in electronic devices, and the subtractive CMYK (cyan, magenta, yellow, black) model used in print.

In this project, you'll work with the RGB model. This means that colors begin as black, and change as different levels of red, green, and blue are introduced. An easy way to see this is with the CSS rgb function.

0, 0, 0 black
255, 255, 255 -- white
secondary colors
- pure red, pure green -- pure yellow
- pure green, pure blue -- turquoise
- pure blue, red -- pink

tertiary colors, primary color with secondary color
- tertiary orange = red + yellow
- tertiary spring green = cyan + green
- tertiary violet = magenta + blue
- chartreuse green (green + yellow)
- azure (blue + cyan)
- rose (red + magenta)

A color wheel is a circle where similar colors, or hues, are near each other, and different ones are further apart. For example, pure red is between the hues rose and orange.

Two colors that are opposite from each other on the color wheel are called complementary colors. If two complementary colors are combined, they produce gray. But when they are placed side-by-side, these colors produce strong visual contrast and appear brighter.
-
Notice that the red and cyan colors are very bright right next to each other. This contrast can be distracting if it's overused on a website, and can make text hard to read if it's placed on a complementary-colored background.

It's better practice to choose one color as the dominant color, and use its complementary color as an accent to bring attention to certain content on the page.
-
Notice how your eyes are naturally drawn to the red color in the center? When designing a site, you can use this effect to draw attention to important headings, buttons, or links.

There are several other important color combinations outside of complementary colors, but you'll learn those a bit later.
-
A very common way to apply color to an element with CSS is with hexadecimal or hex values. While hex values sound complicated, they're really just another form of RGB values.

Hex color values start with a # character and take six characters from 0-9 and A-F. The first pair of characters represent red, the second pair represent green, and the third pair represent blue. For example, #4B5320.
In the .green class selector, set the background-color property to a hex color code with the values 00 for red, FF for green, and 00 blue.
-
You may already be familiar with decimal, or base 10 values, which go from 0 - 9. Hexadecimal, or base 16 values, go from 0 - 9, then A - F:

0, 1, 2, 3, 4, 5, 6, 7, 8, 9, A, B, C, D, E, F
With hex colors, 00 is 0% of that color, and FF is 100%. So #00FF00 translates to 0% red, 100% green, and 0% blue, and is the same as rgb(0, 255, 0).
-
The HSL color model, or hue, saturation, and lightness, is another way to represent colors.

The CSS hsl function accepts 3 values: a number from 0 to 360 for hue, a percentage from 0 to 100 for saturation, and a percentage from 0 to 100 for lightness.

If you imagine a color wheel, the hue red is at 0 degrees, green is at 120 degrees, and blue is at 240 degrees.

Saturation is the intensity of a color from 0%, or gray, to 100% for pure color. You must add the percent sign % to the saturation and lightness values.

Lightness is how bright a color appears, from 0%, or complete black, to 100%, complete white, with 50% being neutral.
- You've learned a few ways to set flat colors in CSS, but you can also use a color transition, or gradient, on an element.

A gradient is when one color transitions into another. The CSS linear-gradient function lets you control the direction of the transition along a line, and which colors are used.

One thing to remember is that the linear-gradient function actually creates an image element, and is usually paired with the background property which can accept an image as a value.
- linear-gradient css
- Color-stops allow you to fine-tune where colors are placed along the gradient line. They are a length unit like px or percentages that follow a color in the linear-gradient function.

For example, in this red-black gradient, the transition from red to black takes place at the 90% point along the gradient line, so red takes up most of the available space:

linear-gradient(90deg, red 90%, black);
- If no gradientDirection argument is provided to the linear-gradient function, it arranges colors from top to bottom, or along a 180 degree line, by default.
- if no colorstops are provided, it automatically arranges it 0%, 50%, 100%
- Opacity describes how opaque, or non-transparent, something is. For example, a solid wall is opaque, and no light can pass through. But a drinking glass is much more transparent, and you can see through the glass to the other side.

With the CSS opacity property, you can control how opaque or transparent an element is. With the value 0, or 0%, the element will be completely transparent, and at 1.0, or 100%, the element will be completely opaque like it is by default.
- Another way to set the opacity for an element is with the alpha channel. Similar to the opacity property, the alpha channel controls how transparent or opaque a color is.

You've already set sleeve's opacity with a named color and the opacity property, but you can add an alpha channel to the other CSS color properties.
- You're already familiar with using the rgb function to set colors. To add an alpha channel to an rgb color, use the rgba function instead.

The rgba function works just like the rgb function, but takes one more number from 0 to 1.0 for the alpha channel:

rgba(redValue, greenValue, blueValue, alphaValue);
You can also use an alpha channel with hsl and hex colors. You will see how to do that soon.
- It looks like your sleeve disappeared, but don't worry -- it's still there. What happened is that your new cap div is taking up the entire width of the marker, and is pushing the sleeve down to the next line.

This is because the default display property for div elements is block. So when two block elements are next to each other, they stack like actual blocks. For example, your marker elements are all stacked on top of each other.

To position two div elements on the same line, set their display properties to inline-block.
- The border-left shorthand property lets you to set the left border's width, style, and color at the same time.

Here is the syntax:

border-left: width style color;
- box-shadow
- Remember that you don't need to add units to a zero value.
- For the green marker's box-shadow property, replace the named color with a hex color code. Use the values 3B for red, 7E for green, 20 for blue, and CC for the alpha channel.; hex also has like a hexa like rgb, rgba
- hsla function, like hsl + alpha channel

### November 3, 2023 early morning
- [X] completed HTML and CSS modules freecodecamp
- [X] examine default properties whenever something goes wrong; even implicit ones lol; call them explicitly tends to fix it
- step 41, learned about input required element, to make the user fill out that field before submitting
- Step 48 Notice that both radio buttons can be selected at the same time. To make it so selecting one radio button automatically deselects the other, both buttons must have a name attribute with the same value.
- Step 49 If you select the Indoor radio button and submit the form, the form data for the button is based on its name and value attributes. Since your radio buttons do not have a value attribute, the form data will include indoor-outdoor=on, which is not useful when you have multiple buttons. Add a value attribute to both radio buttons. For convenience, set the button's value attribute to the same value as its id attribute.
- inline elements vs. block-level elements
- freecodecamp html module
- fieldset, legend (caption)
- input required element attribute
- input checked element attribute
- Step 56 There's another way to associate an input element's text with the element itself. You can nest the text within a label element and add a for attribute with the same value as the input element's id attribute; Associate the text Loving with the checkbox by nesting only the text Loving in a label element and giving it an appropriate for attribute.
- Step 60 Like radio buttons, form data for selected checkboxes are name / value attribute pairs. While the value attribute is optional, it's best practice to include it with any checkboxes or radio buttons on the page.; Add a value attribute to each checkbox. For convenience, set each checkbox's value attribute to the same value as its id attribute.
- Step 65 Notice that everything you've added to the page so far is inside the body element. All page content elements that should be rendered to the page go inside the body element.However, other important information goes inside the head element.
- html lang attribute
- Step 68 All pages should begin with <!DOCTYPE html>. This special string is known as a declaration and ensures the browser tries to meet industry-wide specifications. Add this declaration as the first line of the code. You can set browser behavior by adding self-closing meta elements in the head. Here's an example: <meta attribute="value"> Tell the browser to parse the markup into multiple languages by creating a meta element as a child of the head element. Set its charset attribute to UTF-8.
- Step 17 For the styling of the page to look similar on mobile as it does on a desktop or laptop, you need to add a meta element with a special content attribute. Add the following within the head element: <meta name="viewport" content="width=device-width, initial-scale=1.0" />
- Step 20 The div element is used mainly for design layout purposes unlike the other content elements you have used so far. Add a div element inside the body element and then move all the other elements inside the new div.
- Step 21 The goal now is to make the div not take up the entire width of the page. The CSS width property is perfect for this. You can use the id selector to target a specific element with an id attribute. An id selector is defined by placing the hash symbol # directly in front of the element's id value. For example, if an element has the id of cat then you would target that element like this:
#cat {
  width: 250px;
}
Use the #menu selector to give your element a width of 300px.
- Change the width property's value to be 80%, to make it 80% the width of its parent element (body).
- Step 25 Next, you want to center the #menu horizontally. You can do this by setting its margin-left and margin-right properties to auto. Think of the margin as invisible space around an element. Using these two margin properties, center the #menu element within the body element.
- Step 26 So far you have been using type and id selectors to style elements. However, it is more common to use a different selector to style your elements.
A class selector is defined by a name with a dot directly in front of it, like this:
.class-name {
  styles
}
Change the existing #menu selector into a class selector by replacing #menu with a class named .menu.
- css background image property
- html article elements, commonly contain multiple elements that have related information., kinda like divs
- Step 37 The p elements are nested in an article element with the class attribute of item. You can style all the p elements nested anywhere in elements with a class named item like this:
.item p { }
Using the above selector, add a display property with value inline-block so the p elements behave more like inline elements.
- Step 38 That's closer, but the price didn't stay over on the right. This is because inline-block elements only take up the width of their content. To spread them out, add a width property to the flavor and price class selectors that have a value of 50% each.
- Step 39 Well that did not work. Styling the p elements as inline-block and placing them on separate lines in the code creates an extra space to the right of the first p element, causing the second one to shift to the next line. One way to fix this is to make each p element's width a little less than 50%.
- Change the width value to 49% for each class to see what happens.
- Step 40 That worked, but there is still a little space on the right of the price. You could keep trying various percentages for the widths. Instead, use the back space key on your keyboard to move the p element with the class price next to the p element with the class flavor so that they are on the same line in the editor. Make sure there is no space between them.
- Step 45 If you make the width of the page preview smaller, you will notice at some point, some of the text on the left starts wrapping around to the next line. This is because the width of the p elements on the left side can only take up 50% of the space. Since you know the prices on the right have significantly fewer characters, change the flavor class width value to be 75% and the price class width value to be 25%.
- Step 56 The current width of the menu will always take up 80% of the body element's width. On a very wide screen, the coffee and dessert appear far apart from their prices. Add a max-width property to the menu class with a value of 500px to prevent it from growing too wide.
- Step 62 The typography of heading elements (e.g. h1, h2) is set by default values of users' browsers. Add two new type selectors (h1 and h2). Use the font-size property for both, but use the value 40px for the h1 and 30px for the h2.
- Step 66 You can use an hr element to display a divider between sections of different content.
- Step 70 Notice how the thickness of the line looks bigger? The default value of a property named border-width is 1px for all edges of hr elements. By changing the border to the same color as the background, the total height of the line is 5px (3px plus the top and bottom border width of 1px). Change the height property of the hr to be 2px, so the total height of it becomes 4px.
- Step 72 To create a little more room around the menu, add 20px of space on the inside of the body element by using the padding property.
- Step 73 Focusing on the menu items and prices, there is a fairly large gap between each line. Use the existing selector that targets all the p elements nested in elements with the class named item and set their top and bottom margin to be 5px.
- Step 79 The default color of a link that has not yet been clicked on is typically blue. The default color of a link that has already been visited from a page is typically purple.
- To make the footer links the same color regardless if a link has been visited, use a type selector for the anchor element (a) and use the value black for the color property.
- A pseudo-class is used to define a special state of an element.
- Step 84 The menu text CAMPER CAFE has a different space from the top than the address's space at the bottom of the menu. This is due to the browser having some default top margin for the h1 element. Change the top margin of the h1 element to 0 to remove all the top margin.
- The image you added is not centered horizontally like the Coffee heading above it. img elements are "like" inline elements.
- Step 91 It would be nice if the vertical space between the h2 elements and their associated icons was smaller. The h2 elements have default top and bottom margin space, so you could change the bottom margin of the h2 elements to say 0 or another number. There is an easier way, simply add a negative top margin to the img elements to pull them up from their current positions. Negative values are created using a - in front of the value. To complete this project, go ahead and use a negative top margin of 25px in the img type selector.

### October 31, 2023
- solved one HackerRank sql problem

### October 30, 2023
- solved one HackerRank SQL problem

### October 29, 2023
- solved one HackerRank SQL problem
- yesterday, one day break
- solved another couple HackerRank problems

### October 27, 2023
- solved one HackerRank problem
- learned about hotlinking from Unsplash API
- flask-account
    - unsplash API image renders correctly
    - google fonts favnum renders correctly
    - added createdtime col to sql database, it renders on the view account page
- resume at: login, then delete account after logging in; otherwise, wait could just preset delete account thing

### October 26, 2023
- solved one HackerRank problem

### October 25, 2023
- solved one HackerRank problem

### October 24, 2023
- finished entire codingbat string-1 module

### October 19, 2023
- did a couple of codingbat exercises

### October 18, 2023
- did one coding exercise on codingbat python, warm up

### October 11, 2023
- learned what a bash function is
- created my first .gitignore file
- recalling difference between git fetch and git pull

### October 9, 2023 -- Software with Eddy session

break since visiting bay area conference
### September 13, 2023 -- Software with Eddy session 

### September 8, 2023 -- Software with Eddy session 

### September 5, 2023 -- Software with Eddy session 

### August 30, 2023 -- Software with Eddy session 

### August 23, 2023 -- Software with Eddy session 

### August 16, 2023 -- Software with Eddy session 

### August 11, 2023 -- Software with Eddy session 

### August 1, 2023 -- Software with Eddy session 

break since July Asia graduation trip
### June 28, 2023 -- Software with Eddy session 

### June 24, 2023 -- first software with Eddy session
