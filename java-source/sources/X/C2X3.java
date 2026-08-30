package X;

import java.util.List;

/* JADX INFO: renamed from: X.2X3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2X3 extends AbstractC62572td {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2X3) {
                C2X3 c2x3 = (C2X3) obj;
                if (!C000700h.areEqual(this.A00, c2x3.A00) || this.A01 != c2x3.A01) {
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
        sbA08.append("Success(memberUpdates=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", hasMore=", sbA08, z);
    }

    public C2X3(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
