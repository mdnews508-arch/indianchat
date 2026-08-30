package X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.HsF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40513HsF {
    public final C40808Hx4 A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40513HsF) {
                C40513HsF c40513HsF = (C40513HsF) obj;
                if (!C000700h.areEqual(this.A00, c40513HsF.A00) || !C000700h.areEqual(this.A01, c40513HsF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C40513HsF(C40808Hx4 c40808Hx4, List list) {
        this.A00 = c40808Hx4;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            sbA08.append(((C40808Hx4) it.next()).A01);
            sbA08.append(",");
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(this.A00.A01, sbA08, objArrA1a);
        return AbstractC81783lh.A10("CategoryResponse{responseCategoryId=%s, subCategories=%s}", Arrays.copyOf(objArrA1a, 2));
    }
}
