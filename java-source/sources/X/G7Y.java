package X;

import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
public final class G7Y implements GKL {
    public final View A00;
    public final View A01;
    public final View A02;

    public G7Y(View view, View view2, View view3) {
        C000700h.A0A(view, 0);
        this.A00 = view;
        this.A01 = view2;
        this.A02 = view3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G7Y) {
                G7Y g7y = (G7Y) obj;
                if (!C000700h.areEqual(this.A00, g7y.A00) || !C000700h.areEqual(this.A01, g7y.A01) || !C000700h.areEqual(this.A02, g7y.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        View view = this.A00;
        View view2 = this.A01;
        View view3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("XFamilyIconShareViewDataData(containerView=");
        sbA08.append(view);
        sbA08.append(", fbShareIcon=");
        sbA08.append(view2);
        return AbstractC32971bt.A0R(view3, ", thirdPartyIcon=", sbA08);
    }
}
