package X;

/* JADX INFO: renamed from: X.A0n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22734A0n {
    public final C9YF A00;
    public final C9WC A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22734A0n) {
                C22734A0n c22734A0n = (C22734A0n) obj;
                if (!C000700h.areEqual(this.A00, c22734A0n.A00) || this.A04 != c22734A0n.A04 || this.A01 != c22734A0n.A01 || !C000700h.areEqual(this.A02, c22734A0n.A02) || this.A03 != c22734A0n.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A04) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A02)) * 31, this.A03);
    }

    public String toString() {
        C9YF c9yf = this.A00;
        boolean z = this.A04;
        C9WC c9wc = this.A01;
        String str = this.A02;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupTierResolution(plan=");
        sbA08.append(c9yf);
        sbA08.append(", usedFallbackTiers=");
        sbA08.append(z);
        sbA08.append(", failureReason=");
        sbA08.append(c9wc);
        sbA08.append(", failureDetail=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", currentTierGuessed=", sbA08, z2);
    }

    public C22734A0n(C9YF c9yf, C9WC c9wc, String str, boolean z, boolean z2) {
        this.A00 = c9yf;
        this.A04 = z;
        this.A01 = c9wc;
        this.A02 = str;
        this.A03 = z2;
    }
}
