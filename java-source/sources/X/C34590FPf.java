package X;

/* JADX INFO: renamed from: X.FPf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34590FPf {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34590FPf) {
                C34590FPf c34590FPf = (C34590FPf) obj;
                if (this.A01 != c34590FPf.A01 || this.A02 != c34590FPf.A02 || this.A03 != c34590FPf.A03 || this.A00 != c34590FPf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A01), this.A02), this.A03) + this.A00;
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParsedHealthChecksResult(isPixAppSwitchApiHealthy=");
        sbA08.append(z);
        sbA08.append(", isPixAppSwitchConsumerHealthy=");
        sbA08.append(z2);
        sbA08.append(", isPixAppSwitchSmbHealthy=");
        sbA08.append(z3);
        return AbstractC32971bt.A0T(", ttl=", sbA08, i);
    }

    public C34590FPf(int i, boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
        this.A00 = i;
    }
}
