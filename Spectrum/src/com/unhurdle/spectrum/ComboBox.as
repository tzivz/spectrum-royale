package com.unhurdle.spectrum
{
  COMPILE::JS{
        import org.apache.royale.html.util.addElementToWrapper;
        import org.apache.royale.core.WrappedHTMLElement;
    }
  public class ComboBox extends SpectrumBase
  {
    public function ComboBox()
    {
      super();
      typeNames = "spectrum-InputGroup";
    }
    COMPILE::JS
    private var input:HTMLInputElement;

    COMPILE::SWF
    private var input:Object;
    override protected function createElement():WrappedHTMLElement{
      var elem:WrappedHTMLElement = addElementToWrapper(this,'div');
      input = newElement("input") as HTMLInputElement;
      input.setAttribute("class","spectrum-Radio-input");
      input.type = "text";
      elem.appendChild(input);
      
      return elem;
    }
    // public var name:Object;
  }
}

// <h4>Default</h4>
// <div class="spectrum-InputGroup">
//   <input type="text" placeholder="Type here" name="field" value="" class="spectrum-Textfield spectrum-InputGroup-field">
//   <button class="spectrum-FieldButton spectrum-InputGroup-button" aria-haspopup="true">
//     <svg class="spectrum-Icon spectrum-UIIcon-ChevronDownMedium spectrum-InputGroup-icon" focusable="false" aria-hidden="true">
//       <use xlink:href="#spectrum-css-icon-ChevronDownMedium" />
//     </svg>
//   </button>
// </div>

// <h4>Open</h4>
// <div class="spectrum-InputGroup is-open">
//   <input type="text" placeholder="Type here" name="field" value="" class="spectrum-Textfield spectrum-InputGroup-field">
//   <button class="spectrum-FieldButton spectrum-InputGroup-button is-selected" aria-haspopup="true">
//     <svg class="spectrum-Icon spectrum-UIIcon-ChevronDownMedium spectrum-InputGroup-icon" focusable="false" aria-hidden="true">
//       <use xlink:href="#spectrum-css-icon-ChevronDownMedium" />
//     </svg>
//   </button>
//   <div class="spectrum-Popover spectrum-Popover--bottom is-open" style="position: absolute; top: 100%; left: 0; width: 100%">
//     <ul class="spectrum-Menu" role="listbox">
//       <li class="spectrum-Menu-item is-selected" role="option" tabindex="0">
//         <span class="spectrum-Menu-itemLabel">Ballard</span>
//       </li>
//       <li class="spectrum-Menu-item" role="option" tabindex="0">
//         <span class="spectrum-Menu-itemLabel">Fremont</span>
//       </li>
//       <li class="spectrum-Menu-item" role="option" tabindex="0">
//         <span class="spectrum-Menu-itemLabel">Greenwood</span>
//       </li>
//       <li class="spectrum-Menu-divider" role="separator"></li>
//       <li class="spectrum-Menu-item is-disabled" role="option" aria-disabled="true">
//         <span class="spectrum-Menu-itemLabel">United States of America</span>
//       </li>
//     </ul>
//   </div>
// </div>

// <div class="dummy-spacing"></div>

// <h4>Disabled</h4>
// <div class="spectrum-InputGroup is-disabled">
//   <input type="text" placeholder="Type here" name="field" value="" class="spectrum-Textfield spectrum-InputGroup-field" disabled>
//   <button class="spectrum-FieldButton spectrum-InputGroup-button" aria-haspopup="true" disabled>
//     <svg class="spectrum-Icon spectrum-UIIcon-ChevronDownMedium spectrum-InputGroup-icon" focusable="false" aria-hidden="true">
//       <use xlink:href="#spectrum-css-icon-ChevronDownMedium" />
//     </svg>
//   </button>
// </div>

// <h4>Invalid</h4>
// <div class="spectrum-InputGroup is-invalid">
//   <input type="text" placeholder="Type here" name="field" value="" class="spectrum-Textfield spectrum-InputGroup-field is-invalid">
//   <button class="spectrum-FieldButton spectrum-InputGroup-button is-invalid" aria-haspopup="true">
//     <svg class="spectrum-Icon spectrum-UIIcon-ChevronDownMedium spectrum-InputGroup-icon" focusable="false" aria-hidden="true">
//       <use xlink:href="#spectrum-css-icon-ChevronDownMedium" />
//     </svg>
//   </button>
// </div>

/////////////////
// quiet

// <h4>Default</h4>
// <div class="spectrum-InputGroup spectrum-InputGroup--quiet">
//   <input type="text" placeholder="Type here" name="field" value="" class="spectrum-Textfield spectrum-Textfield--quiet spectrum-InputGroup-field">
//   <button class="spectrum-FieldButton spectrum-FieldButton--quiet spectrum-InputGroup-button" aria-haspopup="true">
//     <svg class="spectrum-Icon spectrum-UIIcon-ChevronDownMedium spectrum-InputGroup-icon" focusable="false" aria-hidden="true">
//       <use xlink:href="#spectrum-css-icon-ChevronDownMedium" />
//     </svg>
//   </button>
// </div>

// <h4>Open</h4>
// <div class="spectrum-InputGroup spectrum-InputGroup--quiet is-open">
//   <input type="text" placeholder="Type here" name="field" value="" class="spectrum-Textfield spectrum-Textfield--quiet spectrum-InputGroup-field">
//   <button class="spectrum-FieldButton spectrum-FieldButton--quiet spectrum-InputGroup-button is-selected" aria-haspopup="true">
//     <svg class="spectrum-Icon spectrum-UIIcon-ChevronDownMedium spectrum-InputGroup-icon" focusable="false" aria-hidden="true">
//       <use xlink:href="#spectrum-css-icon-ChevronDownMedium" />
//     </svg>
//   </button>
//   <div class="spectrum-Popover spectrum-Popover--bottom is-open" style="position: absolute; top: 100%; width: 100%">
//     <ul class="spectrum-Menu" role="listbox">
//       <li class="spectrum-Menu-item is-selected" role="option" tabindex="0">
//         <span class="spectrum-Menu-itemLabel">Ballard</span>
//       </li>
//       <li class="spectrum-Menu-item" role="option" tabindex="0">
//         <span class="spectrum-Menu-itemLabel">Fremont</span>
//       </li>
//       <li class="spectrum-Menu-item" role="option" tabindex="0">
//         <span class="spectrum-Menu-itemLabel">Greenwood</span>
//       </li>
//       <li class="spectrum-Menu-divider" role="separator"></li>
//       <li class="spectrum-Menu-item is-disabled" role="option" aria-disabled="true">
//         <span class="spectrum-Menu-itemLabel">United States of America</span>
//       </li>
//     </ul>
//   </div>
// </div>

// <div class="dummy-spacing"></div>

// <h4>Disabled</h4>
// <div class="spectrum-InputGroup spectrum-InputGroup--quiet is-disabled">
//   <input type="text" placeholder="Type here" name="field" value="" class="spectrum-Textfield spectrum-Textfield--quiet spectrum-InputGroup-field" disabled>
//   <button class="spectrum-FieldButton spectrum-FieldButton--quiet spectrum-InputGroup-button" aria-haspopup="true" disabled>
//     <svg class="spectrum-Icon spectrum-UIIcon-ChevronDownMedium spectrum-InputGroup-icon" focusable="false" aria-hidden="true">
//       <use xlink:href="#spectrum-css-icon-ChevronDownMedium" />
//     </svg>
//   </button>
// </div>

// <h4>Invalid</h4>
// <div class="spectrum-InputGroup spectrum-InputGroup--quiet is-invalid">
//   <input type="text" placeholder="Type here" name="field" value="" class="spectrum-Textfield spectrum-Textfield--quiet spectrum-InputGroup-field is-invalid">
//   <button class="spectrum-FieldButton spectrum-FieldButton--quiet spectrum-InputGroup-button is-invalid" aria-haspopup="true">
//     <svg class="spectrum-Icon spectrum-UIIcon-ChevronDownMedium spectrum-InputGroup-icon" focusable="false" aria-hidden="true">
//       <use xlink:href="#spectrum-css-icon-ChevronDownMedium" />
//     </svg>
//   </button>
// </div>