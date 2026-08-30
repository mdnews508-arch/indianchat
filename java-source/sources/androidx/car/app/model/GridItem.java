package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.GV4;
import X.J27;
import X.J28;
import X.J29;
import X.K7Y;
import X.M6L;
import X.M6N;
import androidx.car.app.annotations.CarProtocol;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class GridItem implements M6L {
    public static final int IMAGE_TYPE_ICON = 1;
    public static final int IMAGE_TYPE_LARGE = 2;
    public final Badge mBadge;
    public final CarIcon mImage;
    public final int mImageType;
    public final boolean mIndexable;
    public final boolean mIsLoading;
    public final M6N mOnClickDelegate;
    public final CarText mText;
    public final CarText mTitle;

    public GridItem(CarIcon carIcon, CarText carText, M6N m6n) {
        this.mIsLoading = false;
        this.mTitle = carText;
        this.mText = null;
        this.mImage = carIcon;
        this.mImageType = 2;
        this.mOnClickDelegate = m6n;
        this.mBadge = null;
        this.mIndexable = true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GridItem)) {
            return false;
        }
        GridItem gridItem = (GridItem) obj;
        return this.mIsLoading == gridItem.mIsLoading && AbstractC06910Uj.A00(this.mTitle, gridItem.mTitle) && AbstractC06910Uj.A00(this.mText, gridItem.mText) && AbstractC06910Uj.A00(this.mImage, gridItem.mImage) && J28.A1W(Boolean.valueOf(AbstractC466725u.A1Z(this.mOnClickDelegate)), AbstractC466725u.A1Z(gridItem.mOnClickDelegate)) && AbstractC06910Uj.A00(this.mBadge, gridItem.mBadge) && this.mImageType == gridItem.mImageType && this.mIndexable == gridItem.mIndexable;
    }

    public Badge getBadge() {
        return this.mBadge;
    }

    public CarIcon getImage() {
        return this.mImage;
    }

    public int getImageType() {
        return this.mImageType;
    }

    public M6N getOnClickDelegate() {
        return this.mOnClickDelegate;
    }

    public CarText getText() {
        return this.mText;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public boolean isIndexable() {
        return this.mIndexable;
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public GridItem(K7Y k7y) {
        throw AbstractC465925m.A17("mIsLoading");
    }

    public int hashCode() {
        Object[] objArrA1Z = J27.A1Z();
        objArrA1Z[0] = Boolean.valueOf(this.mIsLoading);
        objArrA1Z[1] = this.mTitle;
        objArrA1Z[2] = this.mImage;
        AbstractC466725u.A0w(this.mImageType, objArrA1Z);
        J29.A1R(objArrA1Z, this.mOnClickDelegate == null);
        objArrA1Z[5] = this.mBadge;
        J29.A1S(objArrA1Z, this.mIndexable);
        return Arrays.hashCode(objArrA1Z);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[title: ");
        J28.A1B(this.mTitle, sbA08);
        sbA08.append(", text: ");
        J28.A1B(this.mText, sbA08);
        sbA08.append(", image: ");
        sbA08.append(this.mImage);
        sbA08.append(", isLoading: ");
        sbA08.append(this.mIsLoading);
        sbA08.append(", badge: ");
        return GV4.A0d(this.mBadge, sbA08);
    }

    public GridItem() {
        this.mIsLoading = false;
        this.mTitle = null;
        this.mText = null;
        this.mImage = null;
        this.mImageType = 2;
        this.mOnClickDelegate = null;
        this.mBadge = null;
        this.mIndexable = true;
    }
}
