package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HTF {
    public String A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HTF) {
                HTF htf = (HTF) obj;
                if (!C000700h.areEqual(this.A00, htf.A00) || !C000700h.areEqual(this.A01, htf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageFunnelId(fsFunnelId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", psFunnelId=", str2, sbA08);
    }
}
