package X;

/* JADX INFO: renamed from: X.KhN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45884KhN {
    public final K3Z A00;
    public final Double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C45884KhN) && this.A00 == ((C45884KhN) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        K3Z k3z = this.A00;
        Double d = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaData: {searchResultSourceType:");
        sbA08.append(k3z);
        return BA2.A0S(d, " semanticDistance: ", sbA08);
    }

    public C45884KhN(K3Z k3z, Double d) {
        this.A00 = k3z;
        this.A01 = d;
    }
}
