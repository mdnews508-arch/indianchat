package androidx.car.app.model;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import androidx.car.app.annotations.CarProtocol;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
@CarProtocol
public final class Distance {
    public static final int UNIT_FEET = 6;
    public static final int UNIT_KILOMETERS = 2;
    public static final int UNIT_KILOMETERS_P1 = 3;
    public static final int UNIT_METERS = 1;
    public static final int UNIT_MILES = 4;
    public static final int UNIT_MILES_P1 = 5;
    public static final int UNIT_YARDS = 7;
    public final double mDisplayDistance;
    public final int mDisplayUnit;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Distance)) {
            return false;
        }
        Distance distance = (Distance) obj;
        return this.mDisplayUnit == distance.mDisplayUnit && this.mDisplayDistance == distance.mDisplayDistance;
    }

    public static Distance create(double d, int i) {
        if (d >= 0.0d) {
            return new Distance(d, i);
        }
        throw AbstractC32971bt.A0O("displayDistance must be a positive value");
    }

    public double getDisplayDistance() {
        return this.mDisplayDistance;
    }

    public int getDisplayUnit() {
        return this.mDisplayUnit;
    }

    public String toString() {
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Double.valueOf(this.mDisplayDistance);
        objArrA1a[1] = unitToString(this.mDisplayUnit);
        return String.format(locale, "%.04f%s", objArrA1a);
    }

    public Distance(double d, int i) {
        this.mDisplayDistance = d;
        this.mDisplayUnit = i;
    }

    public static String unitToString(int i) {
        switch (i) {
            case 1:
                return "m";
            case 2:
                return "km";
            case 3:
                return "km_p1";
            case 4:
                return "mi";
            case 5:
                return "mi_p1";
            case 6:
                return "ft";
            case 7:
                return "yd";
            default:
                return "?";
        }
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Double.valueOf(this.mDisplayDistance);
        AbstractC466225p.A1K(this.mDisplayUnit, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }

    public Distance() {
        this.mDisplayDistance = 0.0d;
        this.mDisplayUnit = 1;
    }
}
