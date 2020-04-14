import UIKit.UITableView

open class NLTableView: UITableView {
    public override init(frame: CGRect, style: UITableView.Style) {
        super.init(frame: frame, style: style)
    }
    
    @available(*, unavailable, message: "Loading this view from a nib is unsupported in favor of initializer dependency injection.")
    public required init?(coder aDecoder: NSCoder) {
        fatalError("Loading this view from a nib is unsupported in favor of initializer dependency injection.")
    }
}
