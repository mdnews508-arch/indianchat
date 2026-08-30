package X;

/* JADX INFO: renamed from: X.7nx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175777nx {
    public final C169767dN A00;
    public final C170527ee A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175777nx) {
                C175777nx c175777nx = (C175777nx) obj;
                if (!C000700h.areEqual(this.A00, c175777nx.A00) || !C000700h.areEqual(this.A01, c175777nx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C169767dN c169767dN = this.A00;
        C170527ee c170527ee = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaEditorCapabilities(blurCapability=");
        sbA08.append(c169767dN);
        return AbstractC32971bt.A0R(c170527ee, ", imageCapability=", sbA08);
    }

    public C175777nx(C169767dN c169767dN, C170527ee c170527ee) {
        this.A00 = c169767dN;
        this.A01 = c170527ee;
    }
}
