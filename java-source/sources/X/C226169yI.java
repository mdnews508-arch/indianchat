package X;

import java.util.List;

/* JADX INFO: renamed from: X.9yI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226169yI {
    public final int A00;
    public final List A01;

    public C226169yI(int i, List list) {
        C000700h.A0A(list, 1);
        this.A00 = i;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226169yI) {
                C226169yI c226169yI = (C226169yI) obj;
                if (this.A00 != c226169yI.A00 || !C000700h.areEqual(this.A01, c226169yI.A01)) {
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
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(mode=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list, ", jids=", sbA08);
    }
}
