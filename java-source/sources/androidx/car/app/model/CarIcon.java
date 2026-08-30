package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC202178rm;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import androidx.car.app.annotations.CarProtocol;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class CarIcon {
    public static final CarIcon ALERT;
    public static final CarIcon APP_ICON;
    public static final CarIcon BACK;
    public static final CarIcon COMPOSE_MESSAGE;
    public static final CarIcon ERROR;
    public static final CarIcon PAN;
    public static final int TYPE_ALERT = 4;
    public static final int TYPE_APP_ICON = 5;
    public static final int TYPE_BACK = 3;
    public static final int TYPE_COMPOSE_MESSAGE = 8;
    public static final int TYPE_CUSTOM = 1;
    public static final int TYPE_ERROR = 6;
    public static final int TYPE_PAN = 7;
    public static final int TYPE_RESOURCE = 2;
    public static final int TYPE_URI = 4;
    public final IconCompat mIcon;
    public final CarColor mTint;
    public final int mType;

    static {
        CarColor carColor = CarColor.DEFAULT;
        APP_ICON = forStandardType(5, carColor);
        BACK = forStandardType(3, carColor);
        ALERT = forStandardType(4, carColor);
        ERROR = forStandardType(6, carColor);
        PAN = forStandardType(7, carColor);
        COMPOSE_MESSAGE = forStandardType(8, carColor);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarIcon)) {
            return false;
        }
        CarIcon carIcon = (CarIcon) obj;
        return this.mType == carIcon.mType && AbstractC06910Uj.A00(this.mTint, carIcon.mTint) && iconCompatEquals(carIcon.mIcon);
    }

    public static CarIcon forStandardType(int i) {
        return forStandardType(i, CarColor.DEFAULT);
    }

    private boolean iconCompatEquals(IconCompat iconCompat) {
        int iA07;
        IconCompat iconCompat2 = this.mIcon;
        if (iconCompat2 == null) {
            if (iconCompat != null) {
                return false;
            }
        } else {
            if (iconCompat == null || (iA07 = iconCompat2.A07()) != iconCompat.A07()) {
                return false;
            }
            if (iA07 == 2) {
                return AbstractC06910Uj.A00(this.mIcon.A0C(), iconCompat.A0C()) && this.mIcon.A06() == iconCompat.A06();
            }
            if (iA07 == 4) {
                return AbstractC06910Uj.A00(this.mIcon.A09(), iconCompat.A09());
            }
        }
        return true;
    }

    private Object iconCompatHash() {
        IconCompat iconCompat = this.mIcon;
        if (iconCompat == null) {
            return null;
        }
        int iA07 = iconCompat.A07();
        if (iA07 != 2) {
            return iA07 == 4 ? this.mIcon.A09() : Integer.valueOf(iA07);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.mIcon.A0C());
        return AbstractC202178rm.A1D(sbA08, this.mIcon.A06());
    }

    public IconCompat getIcon() {
        return this.mIcon;
    }

    public CarColor getTint() {
        return this.mTint;
    }

    public int getType() {
        return this.mType;
    }

    public CarIcon(IconCompat iconCompat, CarColor carColor, int i) {
        this.mType = i;
        this.mIcon = iconCompat;
        this.mTint = carColor;
    }

    public static String typeToString(int i) {
        switch (i) {
            case 1:
                return "CUSTOM";
            case 2:
            default:
                return "<unknown>";
            case 3:
                return "BACK";
            case 4:
                return "ALERT";
            case 5:
                return "APP";
            case 6:
                return "ERROR";
            case 7:
                return "PAN";
            case 8:
                return "COMPOSE_MESSAGE";
        }
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.mType, objArrA1Y);
        objArrA1Y[1] = this.mTint;
        return AbstractC81773lg.A0D(iconCompatHash(), objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[type: ");
        sbA08.append(typeToString(this.mType));
        sbA08.append(", tint: ");
        return GV4.A0d(this.mTint, sbA08);
    }

    public CarIcon() {
        this.mType = 1;
        this.mIcon = null;
        this.mTint = null;
    }

    public static CarIcon forStandardType(int i, CarColor carColor) {
        return new CarIcon(null, carColor, i);
    }
}
