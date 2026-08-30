package X;

/* JADX INFO: renamed from: X.HvX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40714HvX {
    public final C40609Htp A00;
    public final C40609Htp A01;
    public final C40610Htq A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40714HvX) {
                C40714HvX c40714HvX = (C40714HvX) obj;
                if (!C000700h.areEqual(this.A01, c40714HvX.A01) || !C000700h.areEqual(this.A00, c40714HvX.A00) || !C000700h.areEqual(this.A02, c40714HvX.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        C40609Htp c40609Htp = this.A01;
        C40609Htp c40609Htp2 = this.A00;
        C40610Htq c40610Htq = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaHashResults(plaintext=");
        sbA08.append(c40609Htp);
        sbA08.append(", encrypted=");
        sbA08.append(c40609Htp2);
        return AbstractC32971bt.A0R(c40610Htq, ", mediaKeyResult=", sbA08);
    }

    public C40714HvX(C40609Htp c40609Htp, C40609Htp c40609Htp2, C40610Htq c40610Htq) {
        this.A01 = c40609Htp;
        this.A00 = c40609Htp2;
        this.A02 = c40610Htq;
    }
}
