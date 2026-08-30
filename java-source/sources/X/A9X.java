package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A9X {
    public final List A00;
    public final boolean A01;

    public A9X(List list, boolean z) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A9X) {
                A9X a9x = (A9X) obj;
                if (!C000700h.areEqual(this.A00, a9x.A00) || this.A01 != a9x.A01) {
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
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedAccountsState(accounts=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", availabilitySettled=", sbA08, z);
    }

    public A9X() {
        this(C002401f.A00, false);
    }
}
