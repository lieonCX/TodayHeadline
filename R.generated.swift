//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 color palettes.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 3 files.
  struct file {
    /// Resource file `.swiftlint.yml`.
    static let swiftlintYml = Rswift.FileResource(bundle: R.hostingBundle, name: ".swiftlint", pathExtension: "yml")
    /// Resource file `Cartfile`.
    static let cartfile = Rswift.FileResource(bundle: R.hostingBundle, name: "Cartfile", pathExtension: "")
    /// Resource file `apple-app-site-association`.
    static let appleAppSiteAssociation = Rswift.FileResource(bundle: R.hostingBundle, name: "apple-app-site-association", pathExtension: "")
    
    /// `bundle.url(forResource: ".swiftlint", withExtension: "yml")`
    static func swiftlintYml(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.swiftlintYml
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Cartfile", withExtension: "")`
    static func cartfile(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.cartfile
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "apple-app-site-association", withExtension: "")`
    static func appleAppSiteAssociation(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.appleAppSiteAssociation
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 10 images.
  struct image {
    /// Image `daren`.
    static let daren = Rswift.ImageResource(bundle: R.hostingBundle, name: "daren")
    /// Image `home_email_black`.
    static let home_email_black = Rswift.ImageResource(bundle: R.hostingBundle, name: "home_email_black")
    /// Image `home_email_red`.
    static let home_email_red = Rswift.ImageResource(bundle: R.hostingBundle, name: "home_email_red")
    /// Image `home_search_icon`.
    static let home_search_icon = Rswift.ImageResource(bundle: R.hostingBundle, name: "home_search_icon")
    /// Image `pinglun`.
    static let pinglun = Rswift.ImageResource(bundle: R.hostingBundle, name: "pinglun")
    /// Image `shaidan`.
    static let shaidan = Rswift.ImageResource(bundle: R.hostingBundle, name: "shaidan")
    /// Image `share`.
    static let share = Rswift.ImageResource(bundle: R.hostingBundle, name: "share")
    /// Image `wenzhang`.
    static let wenzhang = Rswift.ImageResource(bundle: R.hostingBundle, name: "wenzhang")
    /// Image `zan2`.
    static let zan2 = Rswift.ImageResource(bundle: R.hostingBundle, name: "zan2")
    /// Image `zan`.
    static let zan = Rswift.ImageResource(bundle: R.hostingBundle, name: "zan")
    
    /// `UIImage(named: "daren", bundle: ..., traitCollection: ...)`
    static func daren(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.daren, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "home_email_black", bundle: ..., traitCollection: ...)`
    static func home_email_black(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.home_email_black, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "home_email_red", bundle: ..., traitCollection: ...)`
    static func home_email_red(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.home_email_red, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "home_search_icon", bundle: ..., traitCollection: ...)`
    static func home_search_icon(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.home_search_icon, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "pinglun", bundle: ..., traitCollection: ...)`
    static func pinglun(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.pinglun, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "shaidan", bundle: ..., traitCollection: ...)`
    static func shaidan(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.shaidan, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "share", bundle: ..., traitCollection: ...)`
    static func share(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.share, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "wenzhang", bundle: ..., traitCollection: ...)`
    static func wenzhang(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.wenzhang, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "zan", bundle: ..., traitCollection: ...)`
    static func zan(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.zan, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "zan2", bundle: ..., traitCollection: ...)`
    static func zan2(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.zan2, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 11 nibs.
  struct nib {
    /// Nib `CycleCollectionViewCell`.
    static let cycleCollectionViewCell = _R.nib._CycleCollectionViewCell()
    /// Nib `CycleView`.
    static let cycleView = _R.nib._CycleView()
    /// Nib `HomeNaviBar`.
    static let homeNaviBar = _R.nib._HomeNaviBar()
    /// Nib `HotCollectionViewCell`.
    static let hotCollectionViewCell = _R.nib._HotCollectionViewCell()
    /// Nib `HotTableViewCell`.
    static let hotTableViewCell = _R.nib._HotTableViewCell()
    /// Nib `LabelAndBottomTableViewHeaderView`.
    static let labelAndBottomTableViewHeaderView = _R.nib._LabelAndBottomTableViewHeaderView()
    /// Nib `RecHotTableViewCell`.
    static let recHotTableViewCell = _R.nib._RecHotTableViewCell()
    /// Nib `RecTableViewCell`.
    static let recTableViewCell = _R.nib._RecTableViewCell()
    /// Nib `RecomendCollectionViewCell`.
    static let recomendCollectionViewCell = _R.nib._RecomendCollectionViewCell()
    /// Nib `RecommandTableViewCell`.
    static let recommandTableViewCell = _R.nib._RecommandTableViewCell()
    /// Nib `TopicPostTableViewCell`.
    static let topicPostTableViewCell = _R.nib._TopicPostTableViewCell()
    
    /// `UINib(name: "CycleCollectionViewCell", in: bundle)`
    static func cycleCollectionViewCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.cycleCollectionViewCell)
    }
    
    /// `UINib(name: "CycleView", in: bundle)`
    static func cycleView(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.cycleView)
    }
    
    /// `UINib(name: "HomeNaviBar", in: bundle)`
    static func homeNaviBar(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.homeNaviBar)
    }
    
    /// `UINib(name: "HotCollectionViewCell", in: bundle)`
    static func hotCollectionViewCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.hotCollectionViewCell)
    }
    
    /// `UINib(name: "HotTableViewCell", in: bundle)`
    static func hotTableViewCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.hotTableViewCell)
    }
    
    /// `UINib(name: "LabelAndBottomTableViewHeaderView", in: bundle)`
    static func labelAndBottomTableViewHeaderView(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.labelAndBottomTableViewHeaderView)
    }
    
    /// `UINib(name: "RecHotTableViewCell", in: bundle)`
    static func recHotTableViewCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.recHotTableViewCell)
    }
    
    /// `UINib(name: "RecTableViewCell", in: bundle)`
    static func recTableViewCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.recTableViewCell)
    }
    
    /// `UINib(name: "RecomendCollectionViewCell", in: bundle)`
    static func recomendCollectionViewCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.recomendCollectionViewCell)
    }
    
    /// `UINib(name: "RecommandTableViewCell", in: bundle)`
    static func recommandTableViewCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.recommandTableViewCell)
    }
    
    /// `UINib(name: "TopicPostTableViewCell", in: bundle)`
    static func topicPostTableViewCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.topicPostTableViewCell)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 7 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `HotCollectionViewCell`.
    static let hotCollectionViewCell: Rswift.ReuseIdentifier<HotCollectionViewCell> = Rswift.ReuseIdentifier(identifier: "HotCollectionViewCell")
    /// Reuse identifier `HotTableViewCell`.
    static let hotTableViewCell: Rswift.ReuseIdentifier<HotTableViewCell> = Rswift.ReuseIdentifier(identifier: "HotTableViewCell")
    /// Reuse identifier `RecHotTableViewCell`.
    static let recHotTableViewCell: Rswift.ReuseIdentifier<RecHotTableViewCell> = Rswift.ReuseIdentifier(identifier: "RecHotTableViewCell")
    /// Reuse identifier `RecTableViewCell`.
    static let recTableViewCell: Rswift.ReuseIdentifier<RecTableViewCell> = Rswift.ReuseIdentifier(identifier: "RecTableViewCell")
    /// Reuse identifier `RecomendCollectionViewCell`.
    static let recomendCollectionViewCell: Rswift.ReuseIdentifier<RecomendCollectionViewCell> = Rswift.ReuseIdentifier(identifier: "RecomendCollectionViewCell")
    /// Reuse identifier `RecommandTableViewCell`.
    static let recommandTableViewCell: Rswift.ReuseIdentifier<RecommandTableViewCell> = Rswift.ReuseIdentifier(identifier: "RecommandTableViewCell")
    /// Reuse identifier `TopicPostTableViewCell`.
    static let topicPostTableViewCell: Rswift.ReuseIdentifier<TopicPostTableViewCell> = Rswift.ReuseIdentifier(identifier: "TopicPostTableViewCell")
    
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 6 storyboards.
  struct storyboard {
    /// Storyboard `Find`.
    static let find = _R.storyboard.find()
    /// Storyboard `Follow`.
    static let follow = _R.storyboard.follow()
    /// Storyboard `Home`.
    static let home = _R.storyboard.home()
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    /// Storyboard `Me`.
    static let me = _R.storyboard.me()
    
    /// `UIStoryboard(name: "Find", bundle: ...)`
    static func find(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.find)
    }
    
    /// `UIStoryboard(name: "Follow", bundle: ...)`
    static func follow(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.follow)
    }
    
    /// `UIStoryboard(name: "Home", bundle: ...)`
    static func home(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.home)
    }
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    /// `UIStoryboard(name: "Me", bundle: ...)`
    static func me(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.me)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 0 localization tables.
  struct string {
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try nib.validate()
  }
  
  struct nib: Rswift.Validatable {
    static func validate() throws {
      try _HomeNaviBar.validate()
    }
    
    struct _CycleCollectionViewCell: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "CycleCollectionViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> CycleCollectionViewCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? CycleCollectionViewCell
      }
      
      fileprivate init() {}
    }
    
    struct _CycleView: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "CycleView"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> CycleView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? CycleView
      }
      
      fileprivate init() {}
    }
    
    struct _HomeNaviBar: Rswift.NibResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "HomeNaviBar"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> HomeNaviBar? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? HomeNaviBar
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "home_email_black") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'home_email_black' is used in nib 'HomeNaviBar', but couldn't be loaded.") }
        if UIKit.UIImage(named: "home_search_icon") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'home_search_icon' is used in nib 'HomeNaviBar', but couldn't be loaded.") }
      }
      
      fileprivate init() {}
    }
    
    struct _HotCollectionViewCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
      typealias ReusableType = HotCollectionViewCell
      
      let bundle = R.hostingBundle
      let identifier = "HotCollectionViewCell"
      let name = "HotCollectionViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> HotCollectionViewCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? HotCollectionViewCell
      }
      
      fileprivate init() {}
    }
    
    struct _HotTableViewCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
      typealias ReusableType = HotTableViewCell
      
      let bundle = R.hostingBundle
      let identifier = "HotTableViewCell"
      let name = "HotTableViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> HotTableViewCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? HotTableViewCell
      }
      
      fileprivate init() {}
    }
    
    struct _LabelAndBottomTableViewHeaderView: Rswift.NibResourceType {
      let bundle = R.hostingBundle
      let name = "LabelAndBottomTableViewHeaderView"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> LabelAndBottomTableViewHeaderView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? LabelAndBottomTableViewHeaderView
      }
      
      fileprivate init() {}
    }
    
    struct _RecHotTableViewCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
      typealias ReusableType = RecHotTableViewCell
      
      let bundle = R.hostingBundle
      let identifier = "RecHotTableViewCell"
      let name = "RecHotTableViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> RecHotTableViewCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? RecHotTableViewCell
      }
      
      fileprivate init() {}
    }
    
    struct _RecTableViewCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
      typealias ReusableType = RecTableViewCell
      
      let bundle = R.hostingBundle
      let identifier = "RecTableViewCell"
      let name = "RecTableViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> RecTableViewCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? RecTableViewCell
      }
      
      fileprivate init() {}
    }
    
    struct _RecomendCollectionViewCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
      typealias ReusableType = RecomendCollectionViewCell
      
      let bundle = R.hostingBundle
      let identifier = "RecomendCollectionViewCell"
      let name = "RecomendCollectionViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> RecomendCollectionViewCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? RecomendCollectionViewCell
      }
      
      fileprivate init() {}
    }
    
    struct _RecommandTableViewCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
      typealias ReusableType = RecommandTableViewCell
      
      let bundle = R.hostingBundle
      let identifier = "RecommandTableViewCell"
      let name = "RecommandTableViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> RecommandTableViewCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? RecommandTableViewCell
      }
      
      fileprivate init() {}
    }
    
    struct _TopicPostTableViewCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
      typealias ReusableType = TopicPostTableViewCell
      
      let bundle = R.hostingBundle
      let identifier = "TopicPostTableViewCell"
      let name = "TopicPostTableViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> TopicPostTableViewCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? TopicPostTableViewCell
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  struct storyboard {
    struct find: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UINavigationController
      
      let bundle = R.hostingBundle
      let name = "Find"
      
      fileprivate init() {}
    }
    
    struct follow: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UINavigationController
      
      let bundle = R.hostingBundle
      let name = "Follow"
      
      fileprivate init() {}
    }
    
    struct home: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UINavigationController
      
      let bundle = R.hostingBundle
      let name = "Home"
      
      fileprivate init() {}
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UITabBarController
      
      let bundle = R.hostingBundle
      let name = "Main"
      
      fileprivate init() {}
    }
    
    struct me: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UINavigationController
      
      let bundle = R.hostingBundle
      let name = "Me"
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}