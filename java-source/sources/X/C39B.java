package X;

import java.util.List;

/* JADX INFO: renamed from: X.39B, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39B {
    public final List A00;
    public final boolean A01;

    public C39B(List list, boolean z) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39B) {
                C39B c39b = (C39B) obj;
                if (!C000700h.areEqual(this.A00, c39b.A00) || this.A01 != c39b.A01) {
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
        sbA08.append("InvitePool(invites=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", hasMore=", sbA08, z);
    }
}
