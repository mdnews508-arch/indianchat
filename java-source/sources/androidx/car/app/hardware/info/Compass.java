package androidx.car.app.hardware.info;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.hardware.common.CarValue;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class Compass {
    public final CarValue mOrientations;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Compass) {
            return AbstractC06910Uj.A00(this.mOrientations, ((Compass) obj).mOrientations);
        }
        return false;
    }

    public CarValue getOrientations() {
        return this.mOrientations;
    }

    public Compass(CarValue carValue) {
        carValue.getClass();
        this.mOrientations = carValue;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.mOrientations, AbstractC465925m.A1a(), 0);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ orientations: ");
        sbA08.append(this.mOrientations);
        return AnonymousClass000.A06(" ]", sbA08);
    }

    public Compass() {
        this.mOrientations = CarValue.UNKNOWN_FLOAT_LIST;
    }
}
