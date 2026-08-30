package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC45117K7i;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.J27;
import X.J29;
import X.M6R;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class SearchTemplate implements M6V {
    public final ActionStrip mActionStrip;
    public final Action mHeaderAction;
    public final String mInitialSearchText;
    public final boolean mIsLoading;
    public final ItemList mItemList;
    public final M6R mSearchCallbackDelegate;
    public final String mSearchHint;
    public final boolean mShowKeyboardByDefault;

    public SearchTemplate(Action action, ItemList itemList, M6R m6r, String str) {
        this.mInitialSearchText = null;
        this.mSearchHint = str;
        this.mIsLoading = false;
        this.mItemList = itemList;
        this.mSearchCallbackDelegate = m6r;
        this.mShowKeyboardByDefault = false;
        this.mHeaderAction = action;
        this.mActionStrip = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchTemplate)) {
            return false;
        }
        SearchTemplate searchTemplate = (SearchTemplate) obj;
        return this.mIsLoading == searchTemplate.mIsLoading && AbstractC06910Uj.A00(this.mInitialSearchText, searchTemplate.mInitialSearchText) && AbstractC06910Uj.A00(this.mSearchHint, searchTemplate.mSearchHint) && AbstractC06910Uj.A00(this.mItemList, searchTemplate.mItemList) && AbstractC06910Uj.A00(this.mHeaderAction, searchTemplate.mHeaderAction) && AbstractC06910Uj.A00(this.mActionStrip, searchTemplate.mActionStrip) && this.mShowKeyboardByDefault == searchTemplate.mShowKeyboardByDefault;
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public String getInitialSearchText() {
        return this.mInitialSearchText;
    }

    public ItemList getItemList() {
        return this.mItemList;
    }

    public M6R getSearchCallbackDelegate() {
        M6R m6r = this.mSearchCallbackDelegate;
        m6r.getClass();
        return m6r;
    }

    public String getSearchHint() {
        return this.mSearchHint;
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public boolean isShowKeyboardByDefault() {
        return this.mShowKeyboardByDefault;
    }

    public String toString() {
        return "SearchTemplate";
    }

    public SearchTemplate(AbstractC45117K7i abstractC45117K7i) {
        throw AbstractC465925m.A17("mInitialSearchText");
    }

    public int hashCode() {
        Object[] objArrA1Z = J27.A1Z();
        objArrA1Z[0] = this.mInitialSearchText;
        AbstractC81793li.A1O(objArrA1Z, this.mIsLoading);
        objArrA1Z[2] = this.mSearchHint;
        objArrA1Z[3] = this.mItemList;
        J29.A1R(objArrA1Z, this.mShowKeyboardByDefault);
        objArrA1Z[5] = this.mHeaderAction;
        return AbstractC81773lg.A0D(this.mActionStrip, objArrA1Z, 6);
    }

    public SearchTemplate() {
        this.mInitialSearchText = null;
        this.mSearchHint = null;
        this.mIsLoading = false;
        this.mItemList = null;
        this.mHeaderAction = null;
        this.mActionStrip = null;
        this.mSearchCallbackDelegate = null;
        this.mShowKeyboardByDefault = true;
    }
}
