package X;

import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
public final class DQI implements InterfaceC31579Drr {
    public final File A00;
    public final boolean A01;

    public DQI(File file, boolean z) {
        C000700h.A0A(file, 0);
        this.A00 = file;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DQI) {
                DQI dqi = (DQI) obj;
                if (!C000700h.areEqual(this.A00, dqi.A00) || this.A01 != dqi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        File file = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Resolved(file=");
        sbA08.append(file);
        return AbstractC32971bt.A0U(", isTemp=", sbA08, z);
    }
}
