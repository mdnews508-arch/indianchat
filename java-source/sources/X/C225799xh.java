package X;

/* JADX INFO: renamed from: X.9xh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225799xh {
    public final String A00;
    public final String A01;

    public C225799xh(String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225799xh) {
                C225799xh c225799xh = (C225799xh) obj;
                if (!C000700h.areEqual(this.A01, c225799xh.A01) || !C000700h.areEqual(this.A00, c225799xh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PosterEntry(statusId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", posterJidRaw=", str2, sbA08);
    }
}
