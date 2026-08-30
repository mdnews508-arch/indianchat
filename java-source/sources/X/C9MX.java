package X;

/* JADX INFO: renamed from: X.9MX, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9MX extends C9YT {
    public final C9qU A00;
    public final C9qU A01;
    public final String A02;
    public final String A03;
    public final FEE A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9MX) {
                C9MX c9mx = (C9MX) obj;
                if (!C000700h.areEqual(this.A03, c9mx.A03) || !C000700h.areEqual(this.A02, c9mx.A02) || !C000700h.areEqual(this.A00, c9mx.A00) || !C000700h.areEqual(this.A01, c9mx.A01) || !C000700h.areEqual(this.A04, c9mx.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        C9qU c9qU = this.A00;
        C9qU c9qU2 = this.A01;
        FEE fee = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifyEmail(title=");
        AbstractC202228rr.A1M(c9qU, c9qU2, str, str2, sbA08);
        return AbstractC32971bt.A0R(fee, ", image=", sbA08);
    }

    public C9MX(C9qU c9qU, C9qU c9qU2, FEE fee, String str, String str2) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = c9qU;
        this.A01 = c9qU2;
        this.A04 = fee;
    }
}
