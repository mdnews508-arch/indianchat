package X;

import java.util.List;

/* JADX INFO: renamed from: X.4TU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TU extends AbstractC100224g4 {
    public final int A00;
    public final EnumC96724aO A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4TU) {
                C4TU c4tu = (C4TU) obj;
                if (this.A00 != c4tu.A00 || this.A01 != c4tu.A01 || !C000700h.areEqual(this.A02, c4tu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        EnumC96724aO enumC96724aO = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WallpaperCategorySection(headerText=");
        sbA08.append(i);
        sbA08.append(", category=");
        sbA08.append(enumC96724aO);
        return AbstractC32971bt.A0R(list, ", items=", sbA08);
    }

    public C4TU(EnumC96724aO enumC96724aO, List list, int i) {
        this.A00 = i;
        this.A01 = enumC96724aO;
        this.A02 = list;
    }
}
