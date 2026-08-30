package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hv2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40683Hv2 {
    public final List A00;
    public final List A01;
    public final java.util.Map A02;

    public C40683Hv2(List list, List list2, java.util.Map map) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = list2;
        this.A02 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40683Hv2) {
                C40683Hv2 c40683Hv2 = (C40683Hv2) obj;
                if (!C000700h.areEqual(this.A01, c40683Hv2.A01) || !C000700h.areEqual(this.A00, c40683Hv2.A00) || !C000700h.areEqual(this.A02, c40683Hv2.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Captured(jobs=");
        sbA08.append(list);
        sbA08.append(", attestationBundles=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(map, ", localServiceReport=", sbA08);
    }
}
