package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC25331B9z;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C45963Kio;
import X.J28;
import X.J29;
import X.KJf;
import X.M6L;
import X.M6N;
import androidx.car.app.annotations.CarProtocol;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Row implements M6L {
    public static final int IMAGE_TYPE_EXTRA_SMALL = 8;
    public static final int IMAGE_TYPE_ICON = 4;
    public static final int IMAGE_TYPE_LARGE = 2;
    public static final int IMAGE_TYPE_SMALL = 1;
    public static final int NO_DECORATION = -1;
    public static final String YOUR_BOAT = "🚣";
    public final List mActions;
    public final CarIcon mImage;
    public final boolean mIndexable;
    public final boolean mIsBrowsable;
    public final boolean mIsEnabled;
    public final Metadata mMetadata;
    public final int mNumericDecoration;
    public final M6N mOnClickDelegate;
    public final int mRowImageType;
    public final List mTexts;
    public final CarText mTitle;
    public final Toggle mToggle;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Row)) {
            return false;
        }
        Row row = (Row) obj;
        return AbstractC06910Uj.A00(this.mTitle, row.mTitle) && AbstractC06910Uj.A00(this.mTexts, row.mTexts) && AbstractC06910Uj.A00(this.mImage, row.mImage) && AbstractC06910Uj.A00(this.mToggle, row.mToggle) && J28.A1W(Boolean.valueOf(AbstractC466725u.A1Z(this.mOnClickDelegate)), AbstractC466725u.A1Z(row.mOnClickDelegate)) && AbstractC06910Uj.A00(this.mMetadata, row.mMetadata) && this.mIsBrowsable == row.mIsBrowsable && this.mRowImageType == row.mRowImageType && this.mIsEnabled == row.mIsEnabled && this.mIndexable == row.mIndexable;
    }

    public List getActions() {
        return this.mActions;
    }

    public CarIcon getImage() {
        return this.mImage;
    }

    public Metadata getMetadata() {
        return this.mMetadata;
    }

    public int getNumericDecoration() {
        return this.mNumericDecoration;
    }

    public M6N getOnClickDelegate() {
        return this.mOnClickDelegate;
    }

    public int getRowImageType() {
        return this.mRowImageType;
    }

    public List getTexts() {
        List list = this.mTexts;
        return J28.A0y(list, list);
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public Toggle getToggle() {
        return this.mToggle;
    }

    public int hashCode() {
        Object[] objArr = new Object[10];
        objArr[0] = this.mTitle;
        objArr[1] = this.mTexts;
        objArr[2] = this.mImage;
        objArr[3] = this.mToggle;
        J29.A1R(objArr, this.mOnClickDelegate == null);
        objArr[5] = this.mMetadata;
        J29.A1S(objArr, this.mIsBrowsable);
        AbstractC25331B9z.A14(this.mRowImageType, objArr);
        objArr[8] = Boolean.valueOf(this.mIsEnabled);
        return AbstractC81773lg.A0D(Boolean.valueOf(this.mIndexable), objArr, 9);
    }

    public boolean isBrowsable() {
        return this.mIsBrowsable;
    }

    public boolean isEnabled() {
        return this.mIsEnabled;
    }

    public boolean isIndexable() {
        return this.mIndexable;
    }

    public Row row() {
        return this;
    }

    public CharSequence yourBoat() {
        return YOUR_BOAT;
    }

    public Row(C45963Kio c45963Kio) {
        this.mTitle = c45963Kio.A02;
        this.mTexts = KJf.A00(c45963Kio.A06);
        this.mImage = c45963Kio.A01;
        this.mActions = KJf.A00(c45963Kio.A05);
        this.mNumericDecoration = -1;
        this.mToggle = null;
        this.mOnClickDelegate = c45963Kio.A04;
        this.mMetadata = c45963Kio.A03;
        this.mIsBrowsable = false;
        this.mRowImageType = c45963Kio.A00;
        this.mIsEnabled = true;
        this.mIndexable = true;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[title: ");
        J28.A1B(this.mTitle, sbA08);
        sbA08.append(", text count: ");
        sbA08.append(AbstractC81803lj.A0L(this.mTexts));
        sbA08.append(", image: ");
        sbA08.append(this.mImage);
        sbA08.append(", isBrowsable: ");
        sbA08.append(this.mIsBrowsable);
        sbA08.append(", isEnabled: ");
        sbA08.append(this.mIsEnabled);
        return J29.A0d(sbA08);
    }

    public Row() {
        this.mTitle = null;
        this.mTexts = Collections.emptyList();
        this.mImage = null;
        this.mActions = Collections.emptyList();
        this.mNumericDecoration = -1;
        this.mToggle = null;
        this.mOnClickDelegate = null;
        this.mMetadata = Metadata.EMPTY_METADATA;
        this.mIsBrowsable = false;
        this.mRowImageType = 1;
        this.mIsEnabled = true;
        this.mIndexable = true;
    }
}
