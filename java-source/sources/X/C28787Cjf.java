package X;

import android.bluetooth.BluetoothProfile;
import java.util.List;

/* JADX INFO: renamed from: X.Cjf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28787Cjf {
    public final BluetoothProfile A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28787Cjf) {
                C28787Cjf c28787Cjf = (C28787Cjf) obj;
                if (!C000700h.areEqual(this.A01, c28787Cjf.A01) || !C000700h.areEqual(this.A00, c28787Cjf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        List list = this.A01;
        BluetoothProfile bluetoothProfile = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProfileData(endpoints=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(bluetoothProfile, ", proxy=", sbA08);
    }

    public C28787Cjf(BluetoothProfile bluetoothProfile, List list) {
        this.A01 = list;
        this.A00 = bluetoothProfile;
    }
}
