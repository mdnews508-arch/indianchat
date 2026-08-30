package X;

/* JADX INFO: renamed from: X.Ck0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28808Ck0 {
    public final D04 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28808Ck0) {
                C28808Ck0 c28808Ck0 = (C28808Ck0) obj;
                if (!C000700h.areEqual(this.A00, c28808Ck0.A00) || !C000700h.areEqual(this.A01, c28808Ck0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        D04 d04 = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ModelAndReason(model=");
        sbA08.append(d04);
        return AbstractC32971bt.A0S(", callReasonToken=", str, sbA08);
    }

    public C28808Ck0(D04 d04, String str) {
        this.A00 = d04;
        this.A01 = str;
    }
}
