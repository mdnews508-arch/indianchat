package X;

import java.util.List;

/* JADX INFO: renamed from: X.75C, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C75C extends C7TB {
    public final List A00;
    public final boolean A01;
    public final boolean A02;

    public C75C(List list, boolean z, boolean z2) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A02 = z;
        this.A01 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75C) {
                C75C c75c = (C75C) obj;
                if (!C000700h.areEqual(this.A00, c75c.A00) || this.A02 != c75c.A02 || this.A01 != c75c.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A02;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Loaded(items=");
        sbA08.append(list);
        sbA08.append(", isLoadingMore=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasMore=", sbA08, z2);
    }
}
