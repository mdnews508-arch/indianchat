package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2uu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C63352uu {
    public Function0 A00;
    public boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63352uu) {
                C63352uu c63352uu = (C63352uu) obj;
                if (this.A01 != c63352uu.A01 || !C000700h.areEqual(this.A00, c63352uu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        Function0 function0 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewArchivedSubgroupsUiState(expanded=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(function0, ", onClick=", sbA08);
    }
}
