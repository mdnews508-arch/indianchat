package X;

/* JADX INFO: renamed from: X.1Rr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30041Rr {
    public final C457420v A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30041Rr) {
                C30041Rr c30041Rr = (C30041Rr) obj;
                if (!C000700h.areEqual(this.A00, c30041Rr.A00) || this.A01 != c30041Rr.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        C457420v c457420v = this.A00;
        return ((c457420v == null ? 0 : c457420v.hashCode()) * 31) + (this.A01 ? 1231 : 1237);
    }

    public String toString() {
        C457420v c457420v = this.A00;
        boolean z = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("HitTestResult(viewInfo=");
        sb.append(c457420v);
        sb.append(", sourceBlocklistedSnapshot=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }

    public C30041Rr(C457420v c457420v, boolean z) {
        this.A00 = c457420v;
        this.A01 = z;
    }
}
