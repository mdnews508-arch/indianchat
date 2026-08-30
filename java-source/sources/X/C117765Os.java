package X;

/* JADX INFO: renamed from: X.5Os, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117765Os {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117765Os) {
                C117765Os c117765Os = (C117765Os) obj;
                if (!C000700h.areEqual(this.A00, c117765Os.A00) || !C000700h.areEqual(this.A01, c117765Os.A01)) {
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
        sbA08.append("DetailRow(label=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", value=", str2, sbA08);
    }

    public C117765Os(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
