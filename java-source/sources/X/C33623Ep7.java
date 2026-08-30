package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.Ep7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33623Ep7 extends E8R implements GMB {
    public FR6 A00;

    public static final void A01(C33623Ep7 c33623Ep7) {
        FR6 fr6 = c33623Ep7.A00;
        if (fr6 != null) {
            View view = c33623Ep7.A0I;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int i = layoutParams.width;
            int i2 = fr6.A01;
            if (i == i2 && layoutParams.height == fr6.A00) {
                return;
            }
            layoutParams.width = i2;
            layoutParams.height = fr6.A00;
            view.requestLayout();
        }
    }

    @Override // X.GMB
    public void ACT(FR6 fr6, G69 g69) {
        if (C000700h.areEqual(fr6, this.A00)) {
            return;
        }
        this.A00 = fr6;
        A01(this);
    }
}
