package androidx.car.app.hardware.info;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.hardware.common.CarValue;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class CarHardwareLocation {
    public static final CarValue UNIMPLEMENTED_LOCATION = new CarValue(null, 0, 2);
    public static final CarValue UNKNOWN_LOCATION = new CarValue(null, 0, 0);
    public final CarValue mLocation;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CarHardwareLocation) {
            return AbstractC06910Uj.A00(this.mLocation, ((CarHardwareLocation) obj).mLocation);
        }
        return false;
    }

    public CarValue getLocation() {
        return this.mLocation;
    }

    public CarHardwareLocation(CarValue carValue) {
        carValue.getClass();
        this.mLocation = carValue;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.mLocation, AbstractC465925m.A1a(), 0);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ location: ");
        sbA08.append(this.mLocation);
        return AnonymousClass000.A06(" ]", sbA08);
    }

    public CarHardwareLocation() {
        this.mLocation = UNKNOWN_LOCATION;
    }
}
