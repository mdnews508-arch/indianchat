package androidx.car.app.hardware.common;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.HQT;
import androidx.car.app.annotations.CarProtocol;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class CarZone {
    public static final int CAR_ZONE_COLUMN_ALL = 16;
    public static final int CAR_ZONE_COLUMN_CENTER = 48;
    public static final int CAR_ZONE_COLUMN_DRIVER = 80;
    public static final int CAR_ZONE_COLUMN_LEFT = 32;
    public static final int CAR_ZONE_COLUMN_PASSENGER = 96;
    public static final int CAR_ZONE_COLUMN_RIGHT = 64;
    public static final CarZone CAR_ZONE_GLOBAL = new CarZone(16, 0);
    public static final int CAR_ZONE_ROW_ALL = 0;
    public static final int CAR_ZONE_ROW_EXCLUDE_FIRST = 4;
    public static final int CAR_ZONE_ROW_FIRST = 1;
    public static final int CAR_ZONE_ROW_SECOND = 2;
    public static final int CAR_ZONE_ROW_THIRD = 3;
    public final int mColumn;
    public final int mRow;

    public CarZone(int i, int i2) {
        this.mRow = 0;
        this.mColumn = 16;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarZone)) {
            return false;
        }
        CarZone carZone = (CarZone) obj;
        return AbstractC06910Uj.A00(Integer.valueOf(this.mColumn), Integer.valueOf(carZone.mColumn)) && AbstractC06910Uj.A00(Integer.valueOf(this.mRow), Integer.valueOf(carZone.mRow));
    }

    public int getColumn() {
        return this.mColumn;
    }

    public int getRow() {
        return this.mRow;
    }

    public String toString() {
        String str;
        int i = this.mRow;
        String str2 = "UNKNOWN";
        if (i == 0) {
            str = "CAR_ZONE_ROW_ALL";
        } else if (i == 1) {
            str = "CAR_ZONE_ROW_FIRST";
        } else if (i == 2) {
            str = "CAR_ZONE_ROW_SECOND";
        } else if (i != 3) {
            str = i != 4 ? "UNKNOWN" : "CAR_ZONE_ROW_EXCLUDE_FIRST";
        } else {
            str = "CAR_ZONE_ROW_THIRD";
        }
        int i2 = this.mColumn;
        if (i2 == 16) {
            str2 = "CAR_ZONE_COLUMN_ALL";
        } else if (i2 == 32) {
            str2 = "CAR_ZONE_COLUMN_LEFT";
        } else if (i2 == 48) {
            str2 = "CAR_ZONE_COLUMN_CENTER";
        } else if (i2 == 64) {
            str2 = "CAR_ZONE_COLUMN_RIGHT";
        } else if (i2 == 80) {
            str2 = "CAR_ZONE_COLUMN_DRIVER";
        } else if (i2 == 96) {
            str2 = "CAR_ZONE_COLUMN_PASSENGER";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[CarZone row value: ");
        sbA08.append(str);
        sbA08.append(", column value: ");
        sbA08.append(str2);
        return AnonymousClass000.A06("]", sbA08);
    }

    public CarZone(HQT hqt) {
        throw AbstractC465925m.A17("mRow");
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.mRow, objArrA1a);
        AbstractC466225p.A1K(this.mColumn, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }

    public CarZone() {
        this.mRow = 0;
        this.mColumn = 0;
    }
}
