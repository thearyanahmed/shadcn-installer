#!/bin/bash

# List of components
components=(
    "accordion"
    "alert"
    "alert-dialog"
    "aspect-ratio"
    "avatar"
    "badge"
    "button"
    "calendar"
    "card"
    "checkbox"
    "collapsible"
    "combobox"
    "command"
    "context-menu"
    "data-table"
    "date-picker"
    "dialog"
    "dropdown-menu"
    "form"
    "hover-card"
    "input"
    "label"
    "menubar"
    "navigation-menu"
    "popover"
    "progress"
    "pagination"
    "radio-group"
    "resizable"
    "scroll-area"
    "select"
    "separator"
    "sheet"
    "skeleton"
    "slider"
    "sonner"
    "switch"
    "table"
    "tabs"
    "textarea"
    "toast"
    "toggle"
    "tooltip"
)

# Loop through each component and install it
for component in "${components[@]}"; do
    echo "Installing $component..."
    echo yes | npx shadcn-ui@latest add $component
    echo "$component installed!"
done

echo "All components installed successfully!"
