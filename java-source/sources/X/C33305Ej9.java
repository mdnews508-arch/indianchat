package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ej9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33305Ej9 extends F2O {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33305Ej9) {
                C33305Ej9 c33305Ej9 = (C33305Ej9) obj;
                if (!C000700h.areEqual(this.A01, c33305Ej9.A01) || !C000700h.areEqual(this.A00, c33305Ej9.A00)) {
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
        sbA08.append("Success(searchTerms=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", bankList=", sbA08);
    }

    public C33305Ej9(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }
}
