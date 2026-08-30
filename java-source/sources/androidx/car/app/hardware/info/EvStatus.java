package androidx.car.app.hardware.info;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import X.HQW;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.hardware.common.CarValue;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public class EvStatus {
    public final CarValue mEvChargePortConnected;
    public final CarValue mEvChargePortOpen;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EvStatus)) {
            return false;
        }
        EvStatus evStatus = (EvStatus) obj;
        return AbstractC06910Uj.A00(this.mEvChargePortConnected, evStatus.mEvChargePortConnected) && AbstractC06910Uj.A00(this.mEvChargePortOpen, evStatus.mEvChargePortOpen);
    }

    public CarValue getEvChargePortConnected() {
        CarValue carValue = this.mEvChargePortConnected;
        carValue.getClass();
        return carValue;
    }

    public CarValue getEvChargePortOpen() {
        CarValue carValue = this.mEvChargePortOpen;
        carValue.getClass();
        return carValue;
    }

    public EvStatus(HQW hqw) {
        throw AbstractC465925m.A17("mEvChargePortConnected");
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.mEvChargePortOpen;
        return AbstractC81773lg.A0D(this.mEvChargePortConnected, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ EV charge port open: ");
        sbA08.append(this.mEvChargePortOpen);
        sbA08.append(", EV charge port connected: ");
        return GV4.A0d(this.mEvChargePortConnected, sbA08);
    }

    public EvStatus() {
        CarValue carValue = CarValue.UNKNOWN_BOOLEAN;
        this.mEvChargePortOpen = carValue;
        this.mEvChargePortConnected = carValue;
    }
}
