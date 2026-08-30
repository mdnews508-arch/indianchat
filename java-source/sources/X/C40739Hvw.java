package X;

/* JADX INFO: renamed from: X.Hvw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40739Hvw {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40739Hvw) {
                C40739Hvw c40739Hvw = (C40739Hvw) obj;
                if (!C000700h.areEqual(this.A01, c40739Hvw.A01) || !C000700h.areEqual(this.A02, c40739Hvw.A02) || !C000700h.areEqual(this.A00, c40739Hvw.A00) || !C000700h.areEqual(this.A03, c40739Hvw.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))) + AbstractC32971bt.A0D(this.A03);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("BotCommand(id=", str, str2, sbA08);
        sbA08.append(", description=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", prompt=", str4, sbA08);
    }

    public C40739Hvw(String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = str4;
    }
}
