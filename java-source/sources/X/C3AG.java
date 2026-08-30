package X;

/* JADX INFO: renamed from: X.3AG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AG {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AG) {
                C3AG c3ag = (C3AG) obj;
                if (!C000700h.areEqual(this.A01, c3ag.A01) || !C000700h.areEqual(this.A00, c3ag.A00)) {
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
        sbA08.append("WaaiBugReportDisplayItem(title=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", display=", str2, sbA08);
    }

    public C3AG(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
