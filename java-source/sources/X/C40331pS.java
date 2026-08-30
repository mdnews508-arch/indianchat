package X;

/* JADX INFO: renamed from: X.1pS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40331pS {
    public final C29961Ri A00;
    public final C39761oW A01;
    public final C39481o1 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40331pS) {
                C40331pS c40331pS = (C40331pS) obj;
                if (!C000700h.areEqual(this.A02, c40331pS.A02) || !C000700h.areEqual(this.A01, c40331pS.A01) || !C000700h.areEqual(this.A00, c40331pS.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = this.A02.hashCode() * 31;
        C39761oW c39761oW = this.A01;
        int iHashCode2 = (iHashCode + (c39761oW == null ? 0 : c39761oW.hashCode())) * 31;
        C29961Ri c29961Ri = this.A00;
        return iHashCode2 + (c29961Ri != null ? c29961Ri.hashCode() : 0);
    }

    public String toString() {
        C39481o1 c39481o1 = this.A02;
        C39761oW c39761oW = this.A01;
        C29961Ri c29961Ri = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("PendingNavigation(event=");
        sb.append(c39481o1);
        sb.append(", sourceModule=");
        sb.append(c39761oW);
        sb.append(", metadata=");
        sb.append(c29961Ri);
        sb.append(")");
        return sb.toString();
    }

    public C40331pS(C29961Ri c29961Ri, C39761oW c39761oW, C39481o1 c39481o1) {
        this.A02 = c39481o1;
        this.A01 = c39761oW;
        this.A00 = c29961Ri;
    }
}
