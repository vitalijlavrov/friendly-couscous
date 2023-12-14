case .translate(let gestureState):
            newState = onTranslate(gestureState, in: newState)
            
        case .twoFingersTranslate(let gestureState):
            newState = onTwoFingersTranslate(gestureState, in: newState)
case .changeShape(let action, id: let id):
            newCollage = changeShape(action, id: id, in: newCollage)
