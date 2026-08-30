package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BBP {
    public final C37243GWb A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public BBP(C37243GWb c37243GWb, String str, String str2, String str3) {
        C000700h.A0A(c37243GWb, 0);
        this.A00 = c37243GWb;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BBP) {
                BBP bbp = (BBP) obj;
                if (!C000700h.areEqual(this.A00, bbp.A00) || !C000700h.areEqual(this.A03, bbp.A03) || !C000700h.areEqual(this.A02, bbp.A02) || !C000700h.areEqual(this.A01, bbp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        C37243GWb c37243GWb = this.A00;
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Session(appSession=");
        sbA08.append(c37243GWb);
        sbA08.append(", uuid=");
        sbA08.append(str);
        sbA08.append(", funnelId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", callId=", str3, sbA08);
    }
}
