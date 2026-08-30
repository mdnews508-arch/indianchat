package X;

import java.util.Set;

/* JADX INFO: renamed from: X.JvN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44861JvN extends KIZ {
    public final Set A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44861JvN) {
                C44861JvN c44861JvN = (C44861JvN) obj;
                if (!C000700h.areEqual(this.A00, c44861JvN.A00) || this.A01 != c44861JvN.A01) {
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
        Set set = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupedCategoriesChip(categories=");
        sbA08.append(set);
        return AbstractC32971bt.A0U(", isSelected=", sbA08, z);
    }

    public C44861JvN(Set set, boolean z) {
        this.A00 = set;
        this.A01 = z;
    }
}
