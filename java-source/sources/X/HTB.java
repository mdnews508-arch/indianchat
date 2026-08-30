package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HTB {
    public EnumC39190HOt A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HTB) {
                HTB htb = (HTB) obj;
                if (!C000700h.areEqual(this.A01, htb.A01) || this.A00 != htb.A00) {
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
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IdAndState(id=");
        sbA08.append(this.A01);
        sbA08.append(", state=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
