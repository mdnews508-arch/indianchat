package X;

/* JADX INFO: renamed from: X.Cjt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28801Cjt {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28801Cjt) {
                C28801Cjt c28801Cjt = (C28801Cjt) obj;
                if (!C000700h.areEqual(this.A01, c28801Cjt.A01) || this.A00 != c28801Cjt.A00) {
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
        sbA08.append("CallResponsiveData(callId=");
        sbA08.append(str);
        return AbstractC466425r.A10(", durationMs=", sbA08, j);
    }

    public C28801Cjt(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }
}
