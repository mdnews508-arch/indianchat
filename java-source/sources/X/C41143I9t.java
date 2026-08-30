package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.I9t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41143I9t {
    public static final InterfaceC001000l[] A03;
    public final java.util.Map A00;
    public final java.util.Map A01;
    public final java.util.Map A02;

    static {
        Integer num = C02S.A01;
        A03 = new InterfaceC001000l[]{C42251IiP.A00(num, 33), C42251IiP.A00(num, 34), C42251IiP.A00(num, 35)};
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41143I9t) {
                C41143I9t c41143I9t = (C41143I9t) obj;
                if (!C000700h.areEqual(this.A02, c41143I9t.A02) || !C000700h.areEqual(this.A00, c41143I9t.A00) || !C000700h.areEqual(this.A01, c41143I9t.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        java.util.Map map = this.A02;
        java.util.Map map2 = this.A00;
        java.util.Map map3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QPLAnnotateInput(stringAnnotations=");
        sbA08.append(map);
        sbA08.append(", boolAnnotations=");
        sbA08.append(map2);
        return AbstractC32971bt.A0R(map3, ", intAnnotations=", sbA08);
    }

    public /* synthetic */ C41143I9t(java.util.Map map, java.util.Map map2, java.util.Map map3, int i) {
        if ((i & 1) == 0) {
            this.A02 = null;
        } else {
            this.A02 = map;
        }
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = map2;
        }
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = map3;
        }
    }

    public C41143I9t() {
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }
}
