package X;

/* JADX INFO: renamed from: X.1do, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33601do {
    public final C33591dn A00;
    public final C33541di A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33601do) {
                C33601do c33601do = (C33601do) obj;
                if (!C000700h.areEqual(this.A01, c33601do.A01) || !C000700h.areEqual(this.A00, c33601do.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C33591dn A00() {
        return this.A00;
    }

    public int hashCode() {
        int iHashCode = this.A01.hashCode() * 31;
        C33591dn c33591dn = this.A00;
        return iHashCode + (c33591dn == null ? 0 : c33591dn.hashCode());
    }

    public String toString() {
        C33541di c33541di = this.A01;
        C33591dn c33591dn = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("NoiseAuthKeys(clientLoginKeyPair=");
        sb.append(c33541di);
        sb.append(", serverStaticKeys=");
        sb.append(c33591dn);
        sb.append(")");
        return sb.toString();
    }

    public C33601do(C33591dn c33591dn, C33541di c33541di) {
        this.A01 = c33541di;
        this.A00 = c33591dn;
    }
}
