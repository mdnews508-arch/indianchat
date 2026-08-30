package X;

/* JADX INFO: renamed from: X.6WQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6WQ extends AbstractC100394gL {
    public final String A00;
    public final String A01;

    public C6WQ(String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6WQ) {
                C6WQ c6wq = (C6WQ) obj;
                if (!C000700h.areEqual(this.A00, c6wq.A00) || !C000700h.areEqual(this.A01, c6wq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HtmlLink(text=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", url=", str2, sbA08);
    }
}
