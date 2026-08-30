package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GVU {
    public final List A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GVU) {
                GVU gvu = (GVU) obj;
                if (!C000700h.areEqual(this.A00, gvu.A00) || this.A01 != gvu.A01 || this.A02 != gvu.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A01), this.A02);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SigningInfoCompat(signatures=");
        sbA08.append(list);
        sbA08.append(", hasMultipleSigners=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasPastSigningCertificates=", sbA08, z2);
    }

    public GVU(List list, boolean z, boolean z2) {
        this.A00 = list;
        this.A01 = z;
        this.A02 = z2;
    }
}
