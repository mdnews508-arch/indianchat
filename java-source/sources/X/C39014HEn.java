package X;

/* JADX INFO: renamed from: X.HEn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39014HEn extends HS6 {
    public final int A00;
    public final C171967h2 A01;
    public final Throwable A02;
    public final boolean A03;
    public final C40708HvR A04;

    public C39014HEn(C40708HvR c40708HvR, C171967h2 c171967h2, Throwable th, int i, boolean z) {
        C000700h.A0A(c40708HvR, 0);
        this.A04 = c40708HvR;
        this.A00 = i;
        this.A02 = th;
        this.A03 = z;
        this.A01 = c171967h2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39014HEn) {
                C39014HEn c39014HEn = (C39014HEn) obj;
                if (!C000700h.areEqual(this.A04, c39014HEn.A04) || this.A00 != c39014HEn.A00 || !C000700h.areEqual(this.A02, c39014HEn.A02) || this.A03 != c39014HEn.A03 || !C000700h.areEqual(this.A01, c39014HEn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((AbstractC466425r.A02(this.A04) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31, this.A03) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C40708HvR c40708HvR = this.A04;
        int i = this.A00;
        Throwable th = this.A02;
        boolean z = this.A03;
        C171967h2 c171967h2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(requestId=");
        sbA08.append(c40708HvR);
        sbA08.append(", resultCode=");
        sbA08.append(i);
        sbA08.append(", error=");
        sbA08.append(th);
        sbA08.append(", canRetry=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c171967h2, ", response=", sbA08);
    }
}
