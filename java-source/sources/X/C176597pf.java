package X;

import android.view.View;

/* JADX INFO: renamed from: X.7pf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176597pf {
    public final int A00;
    public final int A01;
    public final View A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176597pf) {
                C176597pf c176597pf = (C176597pf) obj;
                if (!C000700h.areEqual(this.A02, c176597pf.A02) || this.A00 != c176597pf.A00 || this.A01 != c176597pf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        View view = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicPromoTooltipData(anchorView=");
        sbA08.append(view);
        sbA08.append(", paddingLeft=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", paddingTop=", sbA08, i2);
    }

    public C176597pf(View view, int i, int i2) {
        this.A02 = view;
        this.A00 = i;
        this.A01 = i2;
    }
}
