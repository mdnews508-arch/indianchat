package X;

/* JADX INFO: renamed from: X.FPq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34601FPq {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34601FPq) {
                C34601FPq c34601FPq = (C34601FPq) obj;
                if (!C000700h.areEqual(this.A01, c34601FPq.A01) || !C000700h.areEqual(this.A03, c34601FPq.A03) || !C000700h.areEqual(this.A02, c34601FPq.A02) || !C000700h.areEqual(this.A00, c34601FPq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A01))));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A02;
        String str4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FunnelContext(partner=");
        sbA08.append(str);
        sbA08.append(", senderCountry=");
        sbA08.append(str2);
        sbA08.append(", receiverCountry=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", funnelId=", str4, sbA08);
    }

    public C34601FPq(String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = str4;
    }
}
