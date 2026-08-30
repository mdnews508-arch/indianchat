package X;

/* JADX INFO: renamed from: X.5P9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5P9 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5P9) {
                C5P9 c5p9 = (C5P9) obj;
                if (!C000700h.areEqual(this.A00, c5p9.A00) || !C000700h.areEqual(this.A01, c5p9.A01)) {
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
        sbA08.append("SubmittedReport(responseId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", requestId=", str2, sbA08);
    }

    public C5P9(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
