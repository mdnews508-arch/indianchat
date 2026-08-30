package X;

/* JADX INFO: renamed from: X.FMw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34530FMw {
    public final String A00;
    public final String A01;

    public C34530FMw(String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34530FMw) {
                C34530FMw c34530FMw = (C34530FMw) obj;
                if (!C000700h.areEqual(this.A00, c34530FMw.A00) || !C000700h.areEqual(this.A01, c34530FMw.A01)) {
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
        sbA08.append("NewsletterReportAppealReasonUIOption(label=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", reason=", str2, sbA08);
    }
}
