package X;

/* JADX INFO: renamed from: X.3A6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3A6 {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3A6) {
                C3A6 c3a6 = (C3A6) obj;
                if (!C000700h.areEqual(this.A01, c3a6.A01) || this.A00 != c3a6.A00) {
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
        sbA08.append("Session(id=");
        sbA08.append(str);
        return AbstractC466425r.A10(", startElapsedRealtime=", sbA08, j);
    }

    public C3A6(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }
}
