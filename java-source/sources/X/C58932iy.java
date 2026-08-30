package X;

import java.util.List;

/* JADX INFO: renamed from: X.2iy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C58932iy extends AbstractC63022uM {
    public final C12H A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C58932iy) {
                C58932iy c58932iy = (C58932iy) obj;
                if (!C000700h.areEqual(this.A00, c58932iy.A00) || !C000700h.areEqual(this.A01, c58932iy.A01) || !C000700h.areEqual(this.A02, c58932iy.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        C12H c12h = this.A00;
        List list = this.A01;
        List list2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(listInfo=");
        sbA08.append(c12h);
        sbA08.append(", addedJids=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", removedJids=", sbA08);
    }

    public C58932iy(C12H c12h, List list, List list2) {
        AbstractC467025x.A10(c12h, list, list2);
        this.A00 = c12h;
        this.A01 = list;
        this.A02 = list2;
    }
}
