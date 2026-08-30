package androidx.car.app.hardware.info;

import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.hardware.common.CarValue;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public class ExteriorDimensions {
    public static final int CURB_TO_CURB_TURNING_RADIUS_INDEX = 7;
    public static final int HEIGHT_INDEX = 0;
    public static final int LENGTH_INDEX = 1;
    public static final int TRACK_WIDTH_FRONT_INDEX = 5;
    public static final int TRACK_WIDTH_REAR_INDEX = 6;
    public static final int WHEEL_BASE_INDEX = 4;
    public static final int WIDTH_INCLUDING_MIRRORS_INDEX = 3;
    public static final int WIDTH_INDEX = 2;
    public final CarValue mExteriorDimensions;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ExteriorDimensions) {
            return this.mExteriorDimensions.equals(((ExteriorDimensions) obj).mExteriorDimensions);
        }
        return false;
    }

    public CarValue getExteriorDimensions() {
        return this.mExteriorDimensions;
    }

    public ExteriorDimensions(CarValue carValue) {
        this.mExteriorDimensions = carValue;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.mExteriorDimensions, AbstractC465925m.A1a(), 0);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ exteriorDimensions: ");
        sbA08.append(this.mExteriorDimensions);
        return AnonymousClass000.A06(" ]", sbA08);
    }

    public ExteriorDimensions() {
        this.mExteriorDimensions = CarValue.UNKNOWN_INTEGER_ARRAY;
    }
}
