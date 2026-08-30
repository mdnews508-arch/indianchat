package androidx.car.app.hardware.info;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import X.HQX;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.hardware.common.CarValue;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class Mileage {
    public final CarValue mDistanceDisplayUnit;
    public final CarValue mOdometerMeters;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Mileage)) {
            return false;
        }
        Mileage mileage = (Mileage) obj;
        CarValue carValue = this.mOdometerMeters;
        carValue.getClass();
        CarValue carValue2 = mileage.mOdometerMeters;
        carValue2.getClass();
        return AbstractC06910Uj.A00(carValue, carValue2) && AbstractC06910Uj.A00(this.mDistanceDisplayUnit, mileage.mDistanceDisplayUnit);
    }

    public CarValue getDistanceDisplayUnit() {
        CarValue carValue = this.mDistanceDisplayUnit;
        carValue.getClass();
        return carValue;
    }

    public CarValue getOdometerMeters() {
        CarValue carValue = this.mOdometerMeters;
        carValue.getClass();
        return carValue;
    }

    public Mileage(HQX hqx) {
        throw AbstractC465925m.A17("mOdometerMeters");
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        CarValue carValue = this.mOdometerMeters;
        carValue.getClass();
        objArrA1a[0] = carValue;
        return AbstractC81773lg.A0D(this.mDistanceDisplayUnit, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ odometer: ");
        CarValue carValue = this.mOdometerMeters;
        carValue.getClass();
        sbA08.append(carValue);
        sbA08.append(", distance display unit: ");
        return GV4.A0d(this.mDistanceDisplayUnit, sbA08);
    }

    public Mileage() {
        this.mOdometerMeters = CarValue.UNKNOWN_FLOAT;
        this.mDistanceDisplayUnit = CarValue.UNKNOWN_INTEGER;
    }
}
