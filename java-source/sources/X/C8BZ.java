package X;

/* JADX INFO: renamed from: X.8BZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8BZ implements InterfaceC197328jv {
    public final InterfaceC201138q4 A00;
    public final boolean A01;

    public C8BZ(InterfaceC201138q4 interfaceC201138q4, boolean z) {
        C000700h.A0A(interfaceC201138q4, 0);
        this.A00 = interfaceC201138q4;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8BZ) {
                C8BZ c8bz = (C8BZ) obj;
                if (!C000700h.areEqual(this.A00, c8bz.A00) || this.A01 != c8bz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        InterfaceC201138q4 interfaceC201138q4 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaLoadedResult(mediaList=");
        sbA08.append(interfaceC201138q4);
        return AbstractC32971bt.A0U(", unmounted=", sbA08, z);
    }
}
