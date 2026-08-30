package X;

/* JADX INFO: renamed from: X.Hs4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40502Hs4 {
    public final long A00;
    public final String A01;

    public C40502Hs4(String str, long j) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40502Hs4) {
                C40502Hs4 c40502Hs4 = (C40502Hs4) obj;
                if (!C000700h.areEqual(this.A01, c40502Hs4.A01) || this.A00 != c40502Hs4.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PerformanceData(eventId=");
        sbA08.append(str);
        return AbstractC466425r.A10(", timeStamp=", sbA08, j);
    }
}
