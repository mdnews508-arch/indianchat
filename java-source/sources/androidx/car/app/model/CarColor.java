package androidx.car.app.model;

import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J29;
import androidx.car.app.annotations.CarProtocol;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class CarColor {
    public static final int TYPE_BLUE = 6;
    public static final int TYPE_CUSTOM = 0;
    public static final int TYPE_DEFAULT = 1;
    public static final int TYPE_GREEN = 5;
    public static final int TYPE_PRIMARY = 2;
    public static final int TYPE_RED = 4;
    public static final int TYPE_SECONDARY = 3;
    public static final int TYPE_YELLOW = 7;
    public final int mColor;
    public final int mColorDark;
    public final int mType;
    public static final CarColor DEFAULT = create(1);
    public static final CarColor PRIMARY = create(2);
    public static final CarColor SECONDARY = create(3);
    public static final CarColor RED = create(4);
    public static final CarColor GREEN = create(5);
    public static final CarColor BLUE = create(6);
    public static final CarColor YELLOW = create(7);

    public static CarColor create(int i) {
        return new CarColor(i, 0, 0);
    }

    public static CarColor createCustom(int i, int i2) {
        return new CarColor(0, i, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarColor)) {
            return false;
        }
        CarColor carColor = (CarColor) obj;
        return this.mColor == carColor.mColor && this.mColorDark == carColor.mColorDark && this.mType == carColor.mType;
    }

    public int getColor() {
        return this.mColor;
    }

    public int getColorDark() {
        return this.mColorDark;
    }

    public int getType() {
        return this.mType;
    }

    public CarColor(int i, int i2, int i3) {
        this.mType = i;
        this.mColor = i2;
        this.mColorDark = i3;
    }

    public static String typeToString(int i) {
        switch (i) {
            case 0:
                return "CUSTOM";
            case 1:
                return "DEFAULT";
            case 2:
                return "PRIMARY";
            case 3:
                return "SECONDARY";
            case 4:
                return "RED";
            case 5:
                return "GREEN";
            case 6:
                return "BLUE";
            case 7:
                return "YELLOW";
            default:
                return "<unknown>";
        }
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.mType, objArrA1Y);
        AbstractC466225p.A1K(this.mColor, objArrA1Y);
        AbstractC466225p.A1L(this.mColorDark, objArrA1Y);
        return Arrays.hashCode(objArrA1Y);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[type: ");
        sbA08.append(typeToString(this.mType));
        sbA08.append(", color: ");
        sbA08.append(this.mColor);
        sbA08.append(", dark: ");
        sbA08.append(this.mColorDark);
        return J29.A0d(sbA08);
    }

    public CarColor() {
        this.mType = 1;
        this.mColor = 0;
        this.mColorDark = 0;
    }
}
