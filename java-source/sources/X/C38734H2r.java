package X;

/* JADX INFO: renamed from: X.H2r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38734H2r extends HRH {
    public final long A00;
    public final String A01;

    public C38734H2r(long j, String str) {
        C000700h.A0A(str, 1);
        this.A00 = j;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38734H2r) {
                C38734H2r c38734H2r = (C38734H2r) obj;
                if (this.A00 != c38734H2r.A00 || !C000700h.areEqual(this.A01, c38734H2r.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CustomDuration(durationSeconds=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", displayText=", str, sbA08);
    }
}
