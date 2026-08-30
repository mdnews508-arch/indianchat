package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.7k2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173707k2 {
    public final int A00;
    public final int A01;
    public final C170547eg A02;
    public final int A03;

    public final void A00(float f, int i) {
        C170547eg c170547eg = this.A02;
        if (AbstractC32971bt.A0v(c170547eg.A02)) {
            View view = c170547eg.A00;
            view.setVisibility(0);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            int i2 = (int) (i * f);
            if (i2 < 1) {
                i2 = 1;
            }
            ((ViewGroup.LayoutParams) marginLayoutParams).height = i2;
            marginLayoutParams.bottomMargin = this.A00 - ((int) ((1.0f - f) * this.A03));
            view.setLayoutParams(marginLayoutParams);
            view.setAlpha(AbstractC81773lg.A04(c170547eg.A01.invoke()) * f);
        }
    }

    public C173707k2(C170547eg c170547eg, int i, int i2, int i3) {
        this.A02 = c170547eg;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = i3;
    }
}
