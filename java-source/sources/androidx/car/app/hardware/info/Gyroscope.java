package androidx.car.app.hardware.info;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.hardware.common.CarValue;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class Gyroscope {
    public final CarValue mRotations;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Gyroscope) {
            return AbstractC06910Uj.A00(this.mRotations, ((Gyroscope) obj).mRotations);
        }
        return false;
    }

    public CarValue getRotations() {
        return this.mRotations;
    }

    public Gyroscope(CarValue carValue) {
        carValue.getClass();
        this.mRotations = carValue;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.mRotations, AbstractC465925m.A1a(), 0);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ rotations: ");
        sbA08.append(this.mRotations);
        return AnonymousClass000.A06(" ]", sbA08);
    }

    public Gyroscope() {
        this.mRotations = CarValue.UNKNOWN_FLOAT_LIST;
    }
}
