package X;

import java.util.List;

/* JADX INFO: renamed from: X.5OB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OB {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OB) {
                C5OB c5ob = (C5OB) obj;
                if (!C000700h.areEqual(this.A01, c5ob.A01) || !C000700h.areEqual(this.A00, c5ob.A00)) {
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
        sbA08.append("VisibilityData(topSectionVisibleAccounts=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", bottomSectionVisibleAccounts=", sbA08);
    }

    public C5OB(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }
}
