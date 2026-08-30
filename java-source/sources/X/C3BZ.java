package X;

/* JADX INFO: renamed from: X.3BZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BZ {
    public final int A00;
    public final int A01;
    public final long A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BZ) {
                C3BZ c3bz = (C3BZ) obj;
                if (this.A01 != c3bz.A01 || this.A03 != c3bz.A03 || this.A00 != c3bz.A00 || this.A02 != c3bz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, (AbstractC32971bt.A01(this.A01 * 31, this.A03) + this.A00) * 31);
    }

    public String toString() {
        int i = this.A01;
        boolean z = this.A03;
        int i2 = this.A00;
        long j = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GiveUpState(queueSize=");
        sbA08.append(i);
        sbA08.append(", eventReported=");
        sbA08.append(z);
        sbA08.append(", blockedConnects=");
        sbA08.append(i2);
        return AbstractC466425r.A10(", startedAtMs=", sbA08, j);
    }

    public C3BZ(int i, int i2, boolean z, long j) {
        this.A01 = i;
        this.A03 = z;
        this.A00 = i2;
        this.A02 = j;
    }
}
