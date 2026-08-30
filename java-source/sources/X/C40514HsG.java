package X;

import java.util.List;

/* JADX INFO: renamed from: X.HsG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40514HsG {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40514HsG) {
                C40514HsG c40514HsG = (C40514HsG) obj;
                if (!C000700h.areEqual(this.A01, c40514HsG.A01) || !C000700h.areEqual(this.A00, c40514HsG.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VariantTypes(shownVariants=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", droppedVariants=", sbA08);
    }

    public C40514HsG(List list, List list2) {
        C000700h.A0B(list, list2);
        this.A01 = list;
        this.A00 = list2;
    }
}
