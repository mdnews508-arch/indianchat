package X;

/* JADX INFO: renamed from: X.EiS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33288EiS extends F2M {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33288EiS) {
                C33288EiS c33288EiS = (C33288EiS) obj;
                if (!C000700h.areEqual(this.A01, c33288EiS.A01) || !C000700h.areEqual(this.A00, c33288EiS.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(smsGatewayNo=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", smsGatewayContent=", str2, sbA08);
    }

    public C33288EiS(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
