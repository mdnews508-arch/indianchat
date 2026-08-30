package X;

/* JADX INFO: renamed from: X.HxE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40817HxE {
    public final int A00;
    public final long A01;
    public final long A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40817HxE) {
                C40817HxE c40817HxE = (C40817HxE) obj;
                if (this.A04 != c40817HxE.A04 || this.A03 != c40817HxE.A03 || this.A00 != c40817HxE.A00 || this.A02 != c40817HxE.A02 || this.A01 != c40817HxE.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A02, (AbstractC32971bt.A01(C3D8.A01(this.A04), this.A03) + this.A00) * 31));
    }

    public String toString() {
        boolean z = this.A04;
        boolean z2 = this.A03;
        int i = this.A00;
        long j = this.A02;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Active(isSecretKeyAvailable=");
        sbA08.append(z);
        sbA08.append(", isKeyFetchInProgress=");
        sbA08.append(z2);
        sbA08.append(", backOffAttempts=");
        sbA08.append(i);
        sbA08.append(", serverBackoffExpiryMs=");
        sbA08.append(j);
        return AbstractC466425r.A10(", nextRetryAtMs=", sbA08, j2);
    }

    public C40817HxE(int i, long j, long j2, boolean z, boolean z2) {
        this.A04 = z;
        this.A03 = z2;
        this.A00 = i;
        this.A02 = j;
        this.A01 = j2;
    }
}
