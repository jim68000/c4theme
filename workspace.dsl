workspace {
    model {
        user = person "User" "Customer" "Customer"
        enterprise "An enterprise" {
            asystem = softwareSystem "A software system" "" {
                acontainer = container "A container" "A container" "Tech" "Tech" {
                    acomponent = component "A Component" "" ""
                }
            }
        }
    }

    views {
        systemContext asystem "Diagram1" {
            include *
            autoLayout
        }

    styles {
        element "Customer" {
            background #999999
            }
        element "Robot" {
            background #999999
            shape robot
            }
        }

    theme default
    }
}
