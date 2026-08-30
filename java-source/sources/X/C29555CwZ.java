package X;

import java.util.Set;

/* JADX INFO: renamed from: X.CwZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29555CwZ {
    public final C28261CYx A00;
    public final C28261CYx A01;
    public final Set A02;

    public C29555CwZ(C28261CYx c28261CYx, C28261CYx c28261CYx2, Set set) {
        C000700h.A0A(set, 2);
        this.A01 = c28261CYx;
        this.A00 = c28261CYx2;
        this.A02 = set;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29555CwZ) {
                C29555CwZ c29555CwZ = (C29555CwZ) obj;
                if (!C000700h.areEqual(this.A01, c29555CwZ.A01) || !C000700h.areEqual(this.A00, c29555CwZ.A00) || !C000700h.areEqual(this.A02, c29555CwZ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00)) * 31);
    }

    public String toString() {
        C28261CYx c28261CYx = this.A01;
        C28261CYx c28261CYx2 = this.A00;
        Set set = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IdentityFingerprintPair(qrCodeFingerprint=");
        sbA08.append(c28261CYx);
        sbA08.append(", numericalCodeFingerprint=");
        sbA08.append(c28261CYx2);
        return AbstractC32971bt.A0R(set, ", filterHostedCompanionDeviceFromIdentityKeyList=", sbA08);
    }

    public C29555CwZ() {
        this(null, null, C05880Px.A00);
    }
}
