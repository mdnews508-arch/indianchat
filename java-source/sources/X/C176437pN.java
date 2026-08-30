package X;

/* JADX INFO: renamed from: X.7pN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176437pN {
    public final int A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176437pN) {
                C176437pN c176437pN = (C176437pN) obj;
                if (!C000700h.areEqual(this.A02, c176437pN.A02) || this.A00 != c176437pN.A00 || this.A01 != c176437pN.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, (AbstractC466425r.A04(this.A02) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SessionState(sessionId=");
        sbA08.append(str);
        sbA08.append(", instanceKey=");
        sbA08.append(i);
        return AbstractC466425r.A10(", startTimeMs=", sbA08, j);
    }

    public C176437pN(String str, int i, long j) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = j;
    }
}
