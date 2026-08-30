package X;

import java.util.List;

/* JADX INFO: renamed from: X.CkE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28822CkE {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28822CkE) {
                C28822CkE c28822CkE = (C28822CkE) obj;
                if (!C000700h.areEqual(this.A00, c28822CkE.A00) || this.A01 != c28822CkE.A01) {
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
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EavesdropState(activeDevices=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isMonitoring=", sbA08, z);
    }

    public C28822CkE(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
