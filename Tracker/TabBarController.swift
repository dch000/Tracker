import UIKit

final class TabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        //
        
        setupTabBar()
    }
    
    private func setupViewControllers() {
        viewControllers = [
            createNavController(for: TrackersViewController(), title: "Трекеры", image: UIImage(named: "record_circle_fill") ?? UIImage()),
            createNavController(for: StatisticViewController(), title: "Статистика", image: UIImage(named: "hare_fill") ?? UIImage())
        ]
    }
    
    private func setupTabBar() {
            let appearence = UITabBarAppearance()
        appearence.selectionIndicatorTintColor = .ypBlue
        
    }
    
    fileprivate func createNavController(for rootViewController: UIViewController,
                                         title: String,
                                         image: UIImage) -> UIViewController {
        let navController = UINavigationController(rootViewController: rootViewController)
        navController.tabBarItem.title = title
        navController.tabBarItem.image = image
        navController.navigationBar.prefersLargeTitles = true
        return navController
    }
    
}
