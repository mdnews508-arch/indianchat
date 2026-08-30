package X;

/* JADX INFO: renamed from: X.KhL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45882KhL {
    public final HH7 A00;
    public final String A01;

    public C45882KhL(HH7 hh7, String str) {
        C000700h.A0A(hh7, 1);
        this.A01 = str;
        this.A00 = hh7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45882KhL) {
                C45882KhL c45882KhL = (C45882KhL) obj;
                if (!C000700h.areEqual(this.A01, c45882KhL.A01) || !C000700h.areEqual(this.A00, c45882KhL.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        HH7 hh7 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifySilentAuthParams(screenType=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(hh7, ", clientMetrics=", sbA08);
    }
}
