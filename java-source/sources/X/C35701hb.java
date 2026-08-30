package X;

/* JADX INFO: renamed from: X.1hb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35701hb {
    public final C2Y A00;
    public final C1YP A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35701hb) {
                C35701hb c35701hb = (C35701hb) obj;
                if (!C000700h.areEqual(this.A00, c35701hb.A00) || !C000700h.areEqual(this.A01, c35701hb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public String toString() {
        C2Y c2y = this.A00;
        C1YP c1yp = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("IncomingCallStanzaWrapper(callStanza=");
        sb.append(c2y);
        sb.append(", incomingStanza=");
        sb.append(c1yp);
        sb.append(")");
        return sb.toString();
    }

    public C35701hb(C2Y c2y, C1YP c1yp) {
        this.A00 = c2y;
        this.A01 = c1yp;
    }
}
