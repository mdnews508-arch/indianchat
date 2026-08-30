package X;

/* JADX INFO: renamed from: X.FQw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34632FQw {
    public final long A00;
    public final C0DF A01;
    public final F0X A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public C34632FQw(C0DF c0df, F0X f0x, String str, String str2, long j, boolean z, boolean z2) {
        C000700h.A0A(c0df, 0);
        this.A01 = c0df;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = f0x;
        this.A06 = z;
        this.A05 = z2;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34632FQw) {
                C34632FQw c34632FQw = (C34632FQw) obj;
                if (!C000700h.areEqual(this.A01, c34632FQw.A01) || !C000700h.areEqual(this.A04, c34632FQw.A04) || !C000700h.areEqual(this.A03, c34632FQw.A03) || this.A02 != c34632FQw.A02 || this.A06 != c34632FQw.A06 || this.A05 != c34632FQw.A05 || this.A00 != c34632FQw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, (((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03)) * 31), this.A06), this.A05));
    }

    public String toString() {
        C0DF c0df = this.A01;
        String str = this.A04;
        String str2 = this.A03;
        F0X f0x = this.A02;
        boolean z = this.A06;
        boolean z2 = this.A05;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterUiState(contact=");
        sbA08.append(c0df);
        AbstractC81813lk.A1J(", title=", str, str2, sbA08);
        sbA08.append(", membership=");
        sbA08.append(f0x);
        sbA08.append(", isVerified=");
        sbA08.append(z);
        sbA08.append(", isSuspended=");
        sbA08.append(z2);
        return AbstractC466425r.A10(", followersCount=", sbA08, j);
    }
}
