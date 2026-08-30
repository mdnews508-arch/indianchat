package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Px, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118075Px {
    public final List A00;
    public final List A01;
    public final boolean A02;

    public C118075Px(List list, List list2, boolean z) {
        C000700h.A0A(list, 1);
        this.A02 = z;
        this.A00 = list;
        this.A01 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118075Px) {
                C118075Px c118075Px = (C118075Px) obj;
                if (this.A02 != c118075Px.A02 || !C000700h.areEqual(this.A00, c118075Px.A00) || !C000700h.areEqual(this.A01, c118075Px.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, C3D8.A01(this.A02)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        List list = this.A00;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RichResponseTableRow(isHeader=");
        sbA08.append(z);
        sbA08.append(", cells=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", markdownCells=", sbA08);
    }
}
