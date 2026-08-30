package X;

/* JADX INFO: renamed from: X.Cjp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28797Cjp {
    public final C28796Cjo A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28797Cjp) {
                C28797Cjp c28797Cjp = (C28797Cjp) obj;
                if (!C000700h.areEqual(this.A00, c28797Cjp.A00) || !C000700h.areEqual(this.A01, c28797Cjp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        C28796Cjo c28796Cjo = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserContent(caption=");
        sbA08.append(c28796Cjo);
        return AbstractC32971bt.A0S(", otid=", str, sbA08);
    }

    public C28797Cjp(C28796Cjo c28796Cjo, String str) {
        this.A00 = c28796Cjo;
        this.A01 = str;
    }
}
