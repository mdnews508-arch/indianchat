package X;

/* JADX INFO: renamed from: X.1qd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41021qd {
    public final C41141qq A00;
    public final C41031qe A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41021qd) {
                C41021qd c41021qd = (C41021qd) obj;
                if (!C000700h.areEqual(this.A01, c41021qd.A01) || !C000700h.areEqual(this.A00, c41021qd.A00) || this.A02 != c41021qd.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        C41031qe c41031qe = this.A01;
        int iHashCode = (c41031qe == null ? 0 : c41031qe.hashCode()) * 31;
        C41141qq c41141qq = this.A00;
        return ((iHashCode + (c41141qq != null ? c41141qq.hashCode() : 0)) * 31) + (this.A02 ? 1231 : 1237);
    }

    public String toString() {
        C41031qe c41031qe = this.A01;
        C41141qq c41141qq = this.A00;
        boolean z = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("MNSCallbackEvent(stateChange=");
        sb.append(c41031qe);
        sb.append(", receivedData=");
        sb.append(c41141qq);
        sb.append(", interrupted=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }

    public C41021qd(C41141qq c41141qq, C41031qe c41031qe, boolean z) {
        this.A01 = c41031qe;
        this.A00 = c41141qq;
        this.A02 = z;
    }

    public C41021qd() {
        this(null, null, false);
    }
}
