package X;

import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
public final class FOP {
    public final int A00;
    public final View A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOP) {
                FOP fop = (FOP) obj;
                if (!C000700h.areEqual(this.A01, fop.A01) || this.A00 != fop.A00 || this.A02 != fop.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A01) + this.A00) * 31, this.A02);
    }

    public String toString() {
        View view = this.A01;
        int i = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FooterAncestorState(view=");
        sbA08.append(view);
        sbA08.append(", originalVisibility=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", restoreHeightToZero=", sbA08, z);
    }

    public FOP(View view, int i, boolean z) {
        this.A01 = view;
        this.A00 = i;
        this.A02 = z;
    }
}
