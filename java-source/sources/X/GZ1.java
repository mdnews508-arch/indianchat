package X;

import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public final class GZ1 extends HR2 {
    public final View A00;
    public final View A01;
    public final AbstractC02700Ci A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GZ1) {
                GZ1 gz1 = (GZ1) obj;
                if (!C000700h.areEqual(this.A01, gz1.A01) || !C000700h.areEqual(this.A00, gz1.A00) || !C000700h.areEqual(this.A02, gz1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        View view = this.A01;
        View view2 = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReadyToScan(listView=");
        sbA08.append(view);
        sbA08.append(", contentLayout=");
        sbA08.append(view2);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", chatJid=", sbA08);
    }

    public GZ1(View view, View view2, AbstractC02700Ci abstractC02700Ci) {
        this.A01 = view;
        this.A00 = view2;
        this.A02 = abstractC02700Ci;
    }
}
