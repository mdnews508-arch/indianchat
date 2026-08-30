package X;

import java.util.List;

/* JADX INFO: renamed from: X.FNu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34553FNu {
    public final List A00;
    public final boolean A01;

    public C34553FNu(boolean z, List list) {
        C000700h.A0A(list, 1);
        this.A01 = z;
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34553FNu) {
                C34553FNu c34553FNu = (C34553FNu) obj;
                if (this.A01 != c34553FNu.A01 || !C000700h.areEqual(this.A00, c34553FNu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        return AnonymousClass000.A05("WamoAdReportsResponse@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
