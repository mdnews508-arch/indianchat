package X;

import org.whispersystems.libsignal.kem.KEMPublicKey;

/* JADX INFO: renamed from: X.1dn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33591dn {
    public final C33521dg A00;
    public final KEMPublicKey A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33591dn) {
                C33591dn c33591dn = (C33591dn) obj;
                if (!C000700h.areEqual(this.A00, c33591dn.A00) || !C000700h.areEqual(this.A01, c33591dn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C33521dg A00() {
        return this.A00;
    }

    public final KEMPublicKey A01() {
        return this.A01;
    }

    public int hashCode() {
        int iHashCode = this.A00.hashCode() * 31;
        KEMPublicKey kEMPublicKey = this.A01;
        return iHashCode + (kEMPublicKey == null ? 0 : kEMPublicKey.hashCode());
    }

    public String toString() {
        C33521dg c33521dg = this.A00;
        KEMPublicKey kEMPublicKey = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("ServerStaticKeys(serverStaticPublicKey=");
        sb.append(c33521dg);
        sb.append(", serverStaticPQPublicKey=");
        sb.append(kEMPublicKey);
        sb.append(")");
        return sb.toString();
    }

    public C33591dn(C33521dg c33521dg, KEMPublicKey kEMPublicKey) {
        this.A00 = c33521dg;
        this.A01 = kEMPublicKey;
    }
}
