package androidx.car.app.hardware.info;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.hardware.common.CarValue;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class Accelerometer {
    public final CarValue mForces;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Accelerometer) {
            return AbstractC06910Uj.A00(this.mForces, ((Accelerometer) obj).mForces);
        }
        return false;
    }

    public CarValue getForces() {
        return this.mForces;
    }

    public Accelerometer(CarValue carValue) {
        carValue.getClass();
        this.mForces = carValue;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.mForces, AbstractC465925m.A1a(), 0);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ forces: ");
        sbA08.append(this.mForces);
        return AnonymousClass000.A06(" ]", sbA08);
    }

    public Accelerometer() {
        this.mForces = CarValue.UNKNOWN_FLOAT_LIST;
    }
}
