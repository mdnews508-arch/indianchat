package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2ut, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C63342ut {
    public int A00;
    public Function0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63342ut) {
                C63342ut c63342ut = (C63342ut) obj;
                if (this.A00 != c63342ut.A00 || !C000700h.areEqual(this.A01, c63342ut.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewAllSubgroupsUiState(extraGroupsCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(function0, ", onClick=", sbA08);
    }
}
