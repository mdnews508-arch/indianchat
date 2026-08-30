package X;

import java.util.List;

/* JADX INFO: renamed from: X.3GV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GV {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GV) {
                C3GV c3gv = (C3GV) obj;
                if (!C000700h.areEqual(this.A00, c3gv.A00) || this.A01 != c3gv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C3GV() {
        this(C002401f.A00, false);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditUiState(items=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", hasChanges=", sbA08, z);
    }

    public C3GV(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
