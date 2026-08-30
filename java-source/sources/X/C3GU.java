package X;

import java.util.List;

/* JADX INFO: renamed from: X.3GU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GU {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GU) {
                C3GU c3gu = (C3GU) obj;
                if (!C000700h.areEqual(this.A00, c3gu.A00) || this.A01 != c3gu.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C3GU() {
        this(C002401f.A00, false);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(items=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isLastPage=", sbA08, z);
    }

    public C3GU(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
