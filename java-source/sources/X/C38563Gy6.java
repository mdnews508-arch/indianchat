package X;

import java.util.List;

/* JADX INFO: renamed from: X.Gy6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38563Gy6 extends AbstractC39604Hc1 {
    public boolean A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38563Gy6(List list, boolean z) {
        super(true);
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38563Gy6) {
                C38563Gy6 c38563Gy6 = (C38563Gy6) obj;
                if (!C000700h.areEqual(this.A01, c38563Gy6.A01) || this.A00 != c38563Gy6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A01), this.A00);
    }

    public String toString() {
        List list = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FetchCategoriesSuccess(categories=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", cached=", sbA08, z);
    }
}
