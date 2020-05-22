import UIKit.UIBarButtonItem

open class NLBarButtonItem: UIBarButtonItem {
    public override init() {
        super.init()
    }
    
    @available(*, unavailable, message: "Loading this view from a nib is unsupported in favor of initializer dependency injection.")
    public required init?(coder aDecoder: NSCoder) {
        fatalError("Loading this view from a nib is unsupported in favor of initializer dependency injection.")
    }
}
