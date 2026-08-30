package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.Hu9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40629Hu9 {
    public final Rect A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40629Hu9) {
                C40629Hu9 c40629Hu9 = (C40629Hu9) obj;
                if (this.A01 != c40629Hu9.A01 || !C000700h.areEqual(this.A00, c40629Hu9.A00)) {
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
        boolean z = this.A01;
        Rect rect = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LeafData(isVisible=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(rect, ", boundsOnScreen=", sbA08);
    }

    public C40629Hu9(Rect rect, boolean z) {
        this.A01 = z;
        this.A00 = rect;
    }
}
