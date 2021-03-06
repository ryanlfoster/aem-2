package apps.training.components.topnav;

import com.adobe.cq.sightly.WCMUse;
import com.day.cq.wcm.api.Page;
import com.day.cq.wcm.api.PageFilter;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class TopNav extends WCMUse {
    private List<Page> items = new ArrayList<Page>();
    // Initializes the navigation
    public void activate() throws Exception {
        final String defaultPath = getCurrentPage()
                .getAbsoluteParent(2)
                .getPath();
        final String path = getCurrentStyle().get("pagepath", defaultPath);
        final Page rootPage = getPageManager().getPage(path);
        if (rootPage != null) {
            Iterator<Page> childPages = rootPage.listChildren(new
                    PageFilter(getRequest()));
            while (childPages.hasNext()) {
                items.add(childPages.next());
            }
        }
    }
    // Returns the navigation items
    public List<Page> getItems() {
        return items;
    }
}