package X;

/* JADX INFO: renamed from: X.6WR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6WR extends AbstractC100394gL {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6WR) {
                C6WR c6wr = (C6WR) obj;
                if (!C000700h.areEqual(this.A00, c6wr.A00) || !C000700h.areEqual(this.A01, c6wr.A01)) {
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
        sbA08.append("Image(url=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", altText=", str2, sbA08);
    }

    public C6WR(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
