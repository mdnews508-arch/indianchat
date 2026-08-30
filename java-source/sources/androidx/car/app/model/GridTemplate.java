package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.C46396KsB;
import X.C46704Kzh;
import X.J28;
import X.J29;
import X.K7Z;
import X.KJf;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class GridTemplate implements M6V {
    public static final int ITEM_IMAGE_SHAPE_CIRCLE = 2;
    public static final int ITEM_IMAGE_SHAPE_UNSET = 1;
    public static final int ITEM_SIZE_LARGE = 4;
    public static final int ITEM_SIZE_MEDIUM = 2;
    public static final int ITEM_SIZE_SMALL = 1;

    @Deprecated
    public final ActionStrip mActionStrip;
    public final List mActions;
    public final Header mHeader;

    @Deprecated
    public final Action mHeaderAction;
    public final boolean mIsLoading;
    public final int mItemImageShape;
    public final int mItemSize;
    public final ItemList mSingleList;

    @Deprecated
    public final CarText mTitle;

    public GridTemplate(ItemList itemList, List list, boolean z) {
        this.mIsLoading = z;
        this.mTitle = null;
        this.mHeaderAction = null;
        this.mSingleList = itemList;
        this.mActionStrip = null;
        this.mActions = KJf.A00(list);
        this.mItemSize = 1;
        this.mItemImageShape = 1;
        this.mHeader = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GridTemplate)) {
            return false;
        }
        GridTemplate gridTemplate = (GridTemplate) obj;
        return this.mIsLoading == gridTemplate.mIsLoading && AbstractC06910Uj.A00(this.mTitle, gridTemplate.mTitle) && AbstractC06910Uj.A00(this.mHeaderAction, gridTemplate.mHeaderAction) && AbstractC06910Uj.A00(this.mSingleList, gridTemplate.mSingleList) && AbstractC06910Uj.A00(this.mActionStrip, gridTemplate.mActionStrip) && AbstractC06910Uj.A00(this.mActions, gridTemplate.mActions) && this.mItemSize == gridTemplate.mItemSize && this.mItemImageShape == gridTemplate.mItemImageShape && AbstractC06910Uj.A00(this.mHeader, gridTemplate.mHeader);
    }

    @Deprecated
    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public List getActions() {
        return this.mActions;
    }

    public Header getHeader() {
        Header header = this.mHeader;
        if (header != null) {
            return header;
        }
        CarText carText = this.mTitle;
        if (carText == null && this.mHeaderAction == null && this.mActionStrip == null) {
            return null;
        }
        Action action = null;
        CarText carText2 = null;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (carText != null) {
            carText2 = carText;
            C46704Kzh.A05.A02(carText);
        }
        Action action2 = this.mHeaderAction;
        if (action2 != null) {
            J28.A1C(C46396KsB.A0E, action2);
            action = action2;
        }
        ActionStrip actionStrip = this.mActionStrip;
        if (actionStrip != null) {
            List list = actionStrip.mActions;
            for (Object obj : J28.A0y(list, list)) {
                obj.getClass();
                arrayListA0W.add(obj);
            }
        }
        if (CarText.isNullOrEmpty(carText2) && action == null) {
            throw AbstractC465925m.A15("Either the title or start header action must be set");
        }
        return new Header(action, carText2, arrayListA0W);
    }

    @Deprecated
    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public int getItemImageShape() {
        return this.mItemImageShape;
    }

    public int getItemSize() {
        return this.mItemSize;
    }

    public ItemList getSingleList() {
        return this.mSingleList;
    }

    @Deprecated
    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        J29.A1O(objArr, this.mIsLoading);
        objArr[1] = this.mTitle;
        objArr[2] = this.mHeaderAction;
        objArr[3] = this.mSingleList;
        objArr[4] = this.mActionStrip;
        AbstractC81793li.A14(this.mItemSize, objArr);
        AbstractC466725u.A0y(this.mItemImageShape, objArr);
        return AbstractC81773lg.A0D(this.mHeader, objArr, 7);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "GridTemplate";
    }

    public GridTemplate(K7Z k7z) {
        throw AbstractC465925m.A17("mIsLoading");
    }

    public GridTemplate() {
        this.mIsLoading = false;
        this.mTitle = null;
        this.mHeaderAction = null;
        this.mSingleList = null;
        this.mActionStrip = null;
        this.mActions = Collections.emptyList();
        this.mItemSize = 1;
        this.mItemImageShape = 1;
        this.mHeader = null;
    }
}
