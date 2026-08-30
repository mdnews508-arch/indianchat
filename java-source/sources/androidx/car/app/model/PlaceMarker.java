package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC45116K7h;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.J27;
import X.J29;
import androidx.car.app.annotations.CarProtocol;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class PlaceMarker {
    public static final int MAX_LABEL_LENGTH = 3;
    public static final int TYPE_ICON = 0;
    public static final int TYPE_IMAGE = 1;
    public final CarColor mColor;
    public final CarIcon mIcon;
    public final int mIconType;
    public final CarText mLabel;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaceMarker)) {
            return false;
        }
        PlaceMarker placeMarker = (PlaceMarker) obj;
        return AbstractC06910Uj.A00(this.mIcon, placeMarker.mIcon) && AbstractC06910Uj.A00(this.mLabel, placeMarker.mLabel) && AbstractC06910Uj.A00(this.mColor, placeMarker.mColor) && this.mIconType == placeMarker.mIconType;
    }

    public CarColor getColor() {
        return this.mColor;
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public int getIconType() {
        return this.mIconType;
    }

    public CarText getLabel() {
        return this.mLabel;
    }

    public PlaceMarker(AbstractC45116K7h abstractC45116K7h) {
        throw AbstractC465925m.A17("mIcon");
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.mIcon;
        objArrA1X[1] = this.mLabel;
        objArrA1X[2] = this.mColor;
        AbstractC466725u.A0w(this.mIconType, objArrA1X);
        return Arrays.hashCode(objArrA1X);
    }

    public String toString() {
        String shortString;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[");
        CarIcon carIcon = this.mIcon;
        if (carIcon != null) {
            shortString = carIcon.toString();
        } else {
            CarText carText = this.mLabel;
            shortString = carText != null ? CarText.toShortString(carText) : super.toString();
        }
        sbA08.append(shortString);
        return J29.A0d(sbA08);
    }

    public PlaceMarker() {
        this.mIcon = null;
        this.mIconType = 0;
        this.mLabel = null;
        this.mColor = null;
    }
}
