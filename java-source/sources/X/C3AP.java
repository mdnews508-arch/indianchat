package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3AP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AP {
    public final C70653Hu A00;
    public final Function1 A01;
    public final boolean A02;

    public C3AP(C70653Hu c70653Hu, Function1 function1, boolean z) {
        C000700h.A0A(c70653Hu, 0);
        this.A00 = c70653Hu;
        this.A02 = z;
        this.A01 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AP) {
                C3AP c3ap = (C3AP) obj;
                if (!C000700h.areEqual(this.A00, c3ap.A00) || this.A02 != c3ap.A02 || !C000700h.areEqual(this.A01, c3ap.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02));
    }

    public String toString() {
        C70653Hu c70653Hu = this.A00;
        boolean z = this.A02;
        Function1 function1 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ManageSubgroupUiState(subgroup=");
        sbA08.append(c70653Hu);
        sbA08.append(", isHiddenSubgroup=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(function1, ", onGroupVisibilityClick=", sbA08);
    }
}
