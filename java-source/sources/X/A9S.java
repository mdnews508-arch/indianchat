package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A9S {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A9S) {
                A9S a9s = (A9S) obj;
                if (!C000700h.areEqual(this.A00, a9s.A00) || this.A01 != a9s.A01) {
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
        sbA08.append("PaaUnlinkAccountSettingsViewState(bulletPoints=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isLoading=", sbA08, z);
    }

    public A9S(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }

    public A9S() {
        this(C002401f.A00, false);
    }
}
