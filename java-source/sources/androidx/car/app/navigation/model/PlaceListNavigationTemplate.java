package androidx.car.app.navigation.model;

import X.AbstractC06910Uj;
import X.AbstractC45129K7w;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.J28;
import X.J29;
import X.M6O;
import X.M6V;
import X.M6Z;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import androidx.car.app.model.Header;
import androidx.car.app.model.ItemList;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
@Deprecated
public final class PlaceListNavigationTemplate implements M6V {
    public final ActionStrip mActionStrip;
    public final Header mHeader;

    @Deprecated
    public final Action mHeaderAction;
    public final boolean mIsLoading;
    public final ItemList mItemList;
    public final ActionStrip mMapActionStrip;
    public final M6O mOnContentRefreshDelegate;
    public final M6Z mPanModeDelegate;

    @Deprecated
    public final CarText mTitle;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaceListNavigationTemplate)) {
            return false;
        }
        PlaceListNavigationTemplate placeListNavigationTemplate = (PlaceListNavigationTemplate) obj;
        return this.mIsLoading == placeListNavigationTemplate.mIsLoading && AbstractC06910Uj.A00(this.mTitle, placeListNavigationTemplate.mTitle) && AbstractC06910Uj.A00(this.mItemList, placeListNavigationTemplate.mItemList) && AbstractC06910Uj.A00(this.mHeaderAction, placeListNavigationTemplate.mHeaderAction) && AbstractC06910Uj.A00(this.mActionStrip, placeListNavigationTemplate.mActionStrip) && AbstractC06910Uj.A00(this.mMapActionStrip, placeListNavigationTemplate.mMapActionStrip) && J28.A1W(Boolean.valueOf(AbstractC466725u.A1Z(this.mPanModeDelegate)), AbstractC466725u.A1Z(placeListNavigationTemplate.mPanModeDelegate)) && J28.A1W(Boolean.valueOf(AbstractC466725u.A1Z(this.mOnContentRefreshDelegate)), AbstractC466725u.A1Z(placeListNavigationTemplate.mOnContentRefreshDelegate)) && AbstractC06910Uj.A00(this.mHeader, placeListNavigationTemplate.mHeader);
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public Header getHeader() {
        return this.mHeader;
    }

    @Deprecated
    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public ItemList getItemList() {
        return this.mItemList;
    }

    public ActionStrip getMapActionStrip() {
        return this.mMapActionStrip;
    }

    public M6O getOnContentRefreshDelegate() {
        return this.mOnContentRefreshDelegate;
    }

    public M6Z getPanModeDelegate() {
        return this.mPanModeDelegate;
    }

    @Deprecated
    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        objArr[0] = this.mTitle;
        AbstractC81793li.A1O(objArr, this.mIsLoading);
        objArr[2] = this.mItemList;
        objArr[3] = this.mHeaderAction;
        objArr[4] = this.mActionStrip;
        objArr[5] = this.mMapActionStrip;
        J29.A1S(objArr, AbstractC466725u.A1Z(this.mPanModeDelegate));
        J29.A1T(objArr, this.mOnContentRefreshDelegate == null);
        return AbstractC81773lg.A0D(this.mHeader, objArr, 8);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "PlaceListNavigationTemplate";
    }

    public PlaceListNavigationTemplate(AbstractC45129K7w abstractC45129K7w) {
        throw AbstractC465925m.A17("mTitle");
    }

    public PlaceListNavigationTemplate() {
        this.mTitle = null;
        this.mIsLoading = false;
        this.mItemList = null;
        this.mHeader = null;
        this.mHeaderAction = null;
        this.mActionStrip = null;
        this.mMapActionStrip = null;
        this.mPanModeDelegate = null;
        this.mOnContentRefreshDelegate = null;
    }
}
