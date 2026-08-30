package X;

/* JADX INFO: renamed from: X.Khq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45909Khq {
    public final HH7 A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45909Khq) {
                C45909Khq c45909Khq = (C45909Khq) obj;
                if (!C000700h.areEqual(this.A02, c45909Khq.A02) || !C000700h.areEqual(this.A00, c45909Khq.A00) || !C000700h.areEqual(this.A01, c45909Khq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        HH7 hh7 = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifyPasskeyParams(screenType=");
        sbA08.append(str);
        sbA08.append(", clientMetrics=");
        sbA08.append(hh7);
        return AbstractC32971bt.A0S(", passkeyCodeRegister=", str2, sbA08);
    }

    public C45909Khq(HH7 hh7, String str, String str2) {
        AbstractC466325q.A16(hh7, str2);
        this.A02 = str;
        this.A00 = hh7;
        this.A01 = str2;
    }
}
