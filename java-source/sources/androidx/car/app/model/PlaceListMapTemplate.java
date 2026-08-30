package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC45115K7g;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.J28;
import X.J29;
import X.M6O;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class PlaceListMapTemplate implements M6V {
    public final ActionStrip mActionStrip;
    public final Place mAnchor;
    public final Action mHeaderAction;
    public final boolean mIsLoading;
    public final ItemList mItemList;
    public final M6O mOnContentRefreshDelegate;
    public final boolean mShowCurrentLocation;
    public final CarText mTitle;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaceListMapTemplate)) {
            return false;
        }
        PlaceListMapTemplate placeListMapTemplate = (PlaceListMapTemplate) obj;
        return this.mShowCurrentLocation == placeListMapTemplate.mShowCurrentLocation && this.mIsLoading == placeListMapTemplate.mIsLoading && AbstractC06910Uj.A00(this.mTitle, placeListMapTemplate.mTitle) && AbstractC06910Uj.A00(this.mItemList, placeListMapTemplate.mItemList) && AbstractC06910Uj.A00(this.mHeaderAction, placeListMapTemplate.mHeaderAction) && AbstractC06910Uj.A00(this.mActionStrip, placeListMapTemplate.mActionStrip) && AbstractC06910Uj.A00(this.mAnchor, placeListMapTemplate.mAnchor) && J28.A1W(Boolean.valueOf(AbstractC466725u.A1Z(this.mOnContentRefreshDelegate)), AbstractC466725u.A1Z(placeListMapTemplate.mOnContentRefreshDelegate));
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public Place getAnchor() {
        return this.mAnchor;
    }

    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public ItemList getItemList() {
        return this.mItemList;
    }

    public M6O getOnContentRefreshDelegate() {
        return this.mOnContentRefreshDelegate;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = Boolean.valueOf(this.mShowCurrentLocation);
        AbstractC81793li.A1O(objArr, this.mIsLoading);
        objArr[2] = this.mTitle;
        objArr[3] = this.mItemList;
        objArr[4] = this.mHeaderAction;
        objArr[5] = this.mActionStrip;
        objArr[6] = this.mAnchor;
        J29.A1T(objArr, this.mOnContentRefreshDelegate == null);
        return Arrays.hashCode(objArr);
    }

    public boolean isCurrentLocationEnabled() {
        return this.mShowCurrentLocation;
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "PlaceListMapTemplate";
    }

    public PlaceListMapTemplate(AbstractC45115K7g abstractC45115K7g) {
        throw AbstractC465925m.A17("mShowCurrentLocation");
    }

    public PlaceListMapTemplate() {
        this.mShowCurrentLocation = false;
        this.mIsLoading = false;
        this.mTitle = null;
        this.mItemList = null;
        this.mHeaderAction = null;
        this.mActionStrip = null;
        this.mAnchor = null;
        this.mOnContentRefreshDelegate = null;
    }
}
