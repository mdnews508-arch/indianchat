package X;

/* JADX INFO: renamed from: X.Clk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28914Clk {
    public final C37243GWb A00;
    public final String A01;
    public final String A02;

    public C28914Clk(C37243GWb c37243GWb, String str, String str2) {
        C000700h.A0A(c37243GWb, 0);
        this.A00 = c37243GWb;
        this.A02 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28914Clk) {
                C28914Clk c28914Clk = (C28914Clk) obj;
                if (!C000700h.areEqual(this.A00, c28914Clk.A00) || !C000700h.areEqual(this.A02, c28914Clk.A02) || !C000700h.areEqual(this.A01, c28914Clk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        C37243GWb c37243GWb = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallInfoUserJourneyLoggerSession(appSession=");
        sbA08.append(c37243GWb);
        sbA08.append(", uuid=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", funnelId=", str2, sbA08);
    }
}
