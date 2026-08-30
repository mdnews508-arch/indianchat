package X;

/* JADX INFO: renamed from: X.Gy7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38564Gy7 extends AbstractC39604Hc1 {
    public boolean A00;
    public final java.util.Map A01;

    public C38564Gy7(java.util.Map map, boolean z) {
        super(true);
        this.A01 = map;
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38564Gy7) {
                C38564Gy7 c38564Gy7 = (C38564Gy7) obj;
                if (!C000700h.areEqual(this.A01, c38564Gy7.A01) || this.A00 != c38564Gy7.A00) {
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
        java.util.Map map = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FetchGroupedCategoriesSuccess(categories=");
        sbA08.append(map);
        return AbstractC32971bt.A0U(", cached=", sbA08, z);
    }
}
