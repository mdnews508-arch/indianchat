package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.HxP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40828HxP {
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final java.util.Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40828HxP) {
                C40828HxP c40828HxP = (C40828HxP) obj;
                if (!C000700h.areEqual(this.A03, c40828HxP.A03) || !C000700h.areEqual(this.A02, c40828HxP.A02) || !C000700h.areEqual(this.A01, c40828HxP.A01) || !C000700h.areEqual(this.A00, c40828HxP.A00) || !C000700h.areEqual(this.A04, c40828HxP.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03)))));
    }

    public String toString() {
        List list = this.A03;
        List list2 = this.A02;
        List list3 = this.A01;
        List list4 = this.A00;
        java.util.Map map = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostRequestDestinationResult(successIds=");
        sbA08.append(list);
        sbA08.append(", failureUnknownIds=");
        sbA08.append(list2);
        sbA08.append(", failureDuplicateIds=");
        sbA08.append(list3);
        sbA08.append(", failureDeactivatedIds=");
        sbA08.append(list4);
        return AbstractC32971bt.A0R(map, ", responseCodeMap=", sbA08);
    }

    public /* synthetic */ C40828HxP(List list, List list2, List list3, List list4) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        this.A03 = list;
        this.A02 = list2;
        this.A01 = list3;
        this.A00 = list4;
        this.A04 = linkedHashMapA1E;
    }
}
