package X;

/* JADX INFO: renamed from: X.HtF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40575HtF {
    public final Boolean A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40575HtF) {
                C40575HtF c40575HtF = (C40575HtF) obj;
                if (!C000700h.areEqual(this.A01, c40575HtF.A01) || !C000700h.areEqual(this.A00, c40575HtF.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Session(funnelId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(bool, ", captionAdded=", sbA08);
    }

    public C40575HtF(String str, Boolean bool) {
        this.A01 = str;
        this.A00 = bool;
    }
}
