package X;

/* JADX INFO: renamed from: X.9Jh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210569Jh extends C9Y0 {
    public final String A00;
    public final long A01;

    public C210569Jh(String str, long j) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210569Jh) {
                C210569Jh c210569Jh = (C210569Jh) obj;
                if (!C000700h.areEqual(this.A00, c210569Jh.A00) || this.A01 != c210569Jh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DateHeader(dateText=");
        sbA08.append(str);
        return AbstractC466425r.A10(", timestamp=", sbA08, j);
    }
}
