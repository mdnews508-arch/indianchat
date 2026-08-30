package X;

/* JADX INFO: renamed from: X.7pE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176347pE {
    public final int A00;
    public final int A01;
    public final C38291m2 A02;

    public C176347pE(C38291m2 c38291m2, int i, int i2) {
        C000700h.A0A(c38291m2, 0);
        this.A02 = c38291m2;
        this.A01 = i;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176347pE) {
                C176347pE c176347pE = (C176347pE) obj;
                if (!C000700h.areEqual(this.A02, c176347pE.A02) || this.A01 != c176347pE.A01 || this.A00 != c176347pE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        C38291m2 c38291m2 = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CounterScanTarget(mmsType=");
        sbA08.append(c38291m2);
        sbA08.append(", origin=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", directoryType=", sbA08, i2);
    }
}
