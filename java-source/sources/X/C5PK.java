package X;

import java.util.List;

/* JADX INFO: renamed from: X.5PK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PK {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PK) {
                C5PK c5pk = (C5PK) obj;
                if (!C000700h.areEqual(this.A00, c5pk.A00) || this.A01 != c5pk.A01) {
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
        sbA08.append("InlineActionsState(actions=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", visible=", sbA08, z);
    }

    public C5PK(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
