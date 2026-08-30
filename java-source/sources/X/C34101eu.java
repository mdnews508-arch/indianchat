package X;

/* JADX INFO: renamed from: X.1eu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34101eu {
    public final C34081es A00;
    public final C34091et A01;
    public final C1Z5 A02;
    public final java.util.Map A03;
    public final java.util.Map A04;

    public C34101eu(C34081es c34081es, C34091et c34091et, C1Z5 c1z5, java.util.Map map, java.util.Map map2) {
        C000700h.A0A(map2, 4);
        this.A02 = c1z5;
        this.A04 = map;
        this.A00 = c34081es;
        this.A01 = c34091et;
        this.A03 = map2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34101eu) {
                C34101eu c34101eu = (C34101eu) obj;
                if (!C000700h.areEqual(this.A02, c34101eu.A02) || !C000700h.areEqual(this.A04, c34101eu.A04) || !C000700h.areEqual(this.A00, c34101eu.A00) || !C000700h.areEqual(this.A01, c34101eu.A01) || !C000700h.areEqual(this.A03, c34101eu.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A02.hashCode() * 31) + this.A04.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A03.hashCode();
    }

    public String toString() {
        C1Z5 c1z5 = this.A02;
        java.util.Map map = this.A04;
        C34081es c34081es = this.A00;
        C34091et c34091et = this.A01;
        java.util.Map map2 = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("StanzaConfig(connectionThreadRequests=");
        sb.append(c1z5);
        sb.append(", pendingServerRequests=");
        sb.append(map);
        sb.append(", companionXmppReadInterceptor=");
        sb.append(c34081es);
        sb.append(", statusAckHandler=");
        sb.append(c34091et);
        sb.append(", ackKickSeenIds=");
        sb.append(map2);
        sb.append(")");
        return sb.toString();
    }
}
