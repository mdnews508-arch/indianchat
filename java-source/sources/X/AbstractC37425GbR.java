package X;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: renamed from: X.GbR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37425GbR extends GZV implements InterfaceC236612d {
    public TextView A00;
    public TextView A01;
    public boolean A02;

    public void A1o(boolean z) {
        int i;
        View view;
        AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this;
        GZT gzt = (GZT) abstractC37408GbA.A1y.get();
        boolean z2 = abstractC37408GbA.A1I;
        GZ6 gz6 = gzt.A08;
        gz6.A01 = z;
        if (z) {
            gzt.A0D.run();
            TextView textView = (TextView) gzt.A00.get();
            ((GY0) gzt.A02.get()).A00(textView, GZ6.A03(gz6), z2);
            i = 0;
            view = textView;
        } else {
            View viewA07 = GV2.A07(gzt.A00);
            if (viewA07 == null) {
                return;
            }
            i = 8;
            view = viewA07;
        }
        view.setVisibility(i);
    }

    public boolean A1p() {
        if (this instanceof H0C) {
            return false;
        }
        if (!(this instanceof H17)) {
            return this.A02;
        }
        H17 h17 = (H17) this;
        C016207r c016207r = ((GZV) h17).A0n;
        C000700h.A05(c016207r);
        if (BH2.A07(c016207r, h17.getFMessage())) {
            return false;
        }
        return ((AbstractC37425GbR) h17).A02;
    }

    public final void setSelectable(boolean z) {
        this.A02 = z;
    }
}
