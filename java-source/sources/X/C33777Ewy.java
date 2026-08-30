package X;

/* JADX INFO: renamed from: X.Ewy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33777Ewy extends F3G {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33777Ewy) {
                C33777Ewy c33777Ewy = (C33777Ewy) obj;
                if (!C000700h.areEqual(this.A03, c33777Ewy.A03) || !C000700h.areEqual(this.A01, c33777Ewy.A01) || !C000700h.areEqual(this.A02, c33777Ewy.A02) || !C000700h.areEqual(this.A00, c33777Ewy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A02;
        String str4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Ready(sessionId=");
        sbA08.append(str);
        sbA08.append(", credential=");
        sbA08.append(str2);
        sbA08.append(", promoUserId=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", businessName=", str4, sbA08);
    }

    public C33777Ewy(String str, String str2, String str3, String str4) {
        AbstractC467025x.A10(str, str2, str3);
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = str4;
    }
}
