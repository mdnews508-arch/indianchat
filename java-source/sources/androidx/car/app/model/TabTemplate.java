package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.J27;
import X.J28;
import X.J29;
import X.K7n;
import X.M6T;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public class TabTemplate implements M6V {
    public final String mActiveTabContentId;
    public final Action mHeaderAction;
    public final boolean mIsLoading;
    public final M6T mTabCallbackDelegate;
    public final TabContents mTabContents;
    public final List mTabs;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabTemplate)) {
            return false;
        }
        TabTemplate tabTemplate = (TabTemplate) obj;
        if (this.mIsLoading == tabTemplate.mIsLoading && AbstractC06910Uj.A00(this.mHeaderAction, tabTemplate.mHeaderAction) && AbstractC06910Uj.A00(this.mTabs, tabTemplate.mTabs) && AbstractC06910Uj.A00(this.mTabContents, tabTemplate.mTabContents)) {
            String str = this.mActiveTabContentId;
            String str2 = tabTemplate.mActiveTabContentId;
            str2.getClass();
            if (AbstractC06910Uj.A00(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public String getActiveTabContentId() {
        String str = this.mActiveTabContentId;
        str.getClass();
        return str;
    }

    public Action getHeaderAction() {
        Action action = this.mHeaderAction;
        action.getClass();
        return action;
    }

    public M6T getTabCallbackDelegate() {
        M6T m6t = this.mTabCallbackDelegate;
        m6t.getClass();
        return m6t;
    }

    public TabContents getTabContents() {
        TabContents tabContents = this.mTabContents;
        tabContents.getClass();
        return tabContents;
    }

    public List getTabs() {
        List list = this.mTabs;
        return J28.A0y(list, list);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "TabTemplate";
    }

    public TabTemplate(K7n k7n) {
        throw AbstractC465925m.A17("mIsLoading");
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        J29.A1O(objArrA1Y, this.mIsLoading);
        objArrA1Y[1] = this.mHeaderAction;
        objArrA1Y[2] = this.mTabs;
        objArrA1Y[3] = this.mTabContents;
        return AbstractC81773lg.A0D(this.mActiveTabContentId, objArrA1Y, 4);
    }

    public TabTemplate(Action action, M6T m6t, TabContents tabContents, String str, List list) {
        this.mIsLoading = false;
        this.mHeaderAction = action;
        this.mTabs = J29.A0k(list);
        this.mTabContents = tabContents;
        this.mTabCallbackDelegate = m6t;
        this.mActiveTabContentId = str;
    }

    public TabTemplate() {
        this.mIsLoading = false;
        this.mHeaderAction = null;
        this.mTabs = Collections.emptyList();
        this.mTabContents = null;
        this.mTabCallbackDelegate = null;
        this.mActiveTabContentId = null;
    }
}
