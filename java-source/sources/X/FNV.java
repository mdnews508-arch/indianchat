package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FNV {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNV) {
                FNV fnv = (FNV) obj;
                if (!C000700h.areEqual(this.A00, fnv.A00) || !C000700h.areEqual(this.A01, fnv.A01)) {
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
        sbA08.append("ReportReason(code=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", reason=", str2, sbA08);
    }

    public FNV(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
