package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I68 {
    public static final C41131I8p A03 = new C41131I8p();
    public final java.util.Map A00;
    public final java.util.Map A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I68) {
                I68 i68 = (I68) obj;
                if (!C000700h.areEqual(this.A02, i68.A02) || !C000700h.areEqual(this.A00, i68.A00) || !C000700h.areEqual(this.A01, i68.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        java.util.Map map = this.A02;
        java.util.Map map2 = this.A00;
        java.util.Map map3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsCompatibility(welj=");
        sbA08.append(map);
        sbA08.append(", dataChannel=");
        sbA08.append(map2);
        return AbstractC32971bt.A0R(map3, ", flowMessage=", sbA08);
    }

    public I68(java.util.Map map, java.util.Map map2, java.util.Map map3) {
        this.A02 = map;
        this.A00 = map2;
        this.A01 = map3;
    }
}
