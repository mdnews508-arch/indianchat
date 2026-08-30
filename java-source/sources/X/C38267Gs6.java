package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.Gs6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38267Gs6 extends AnonymousClass888 {
    public final int A00;
    public final /* synthetic */ ICK A01;

    @Override // X.AnonymousClass888, X.C1N1
    public void C1s(C1NH c1nh) {
        C000700h.A0A(c1nh, 0);
        C1NI c1ni = c1nh.A07;
        double d = 1.0d - 0.0d;
        float f = (float) (0.5d + ((d != 0.0d ? (c1ni.A00 - 0.0d) / d : 0.0d) * (1.0d - 0.5d)));
        ICK ick = this.A01;
        ImageView imageView = ick.A0R;
        imageView.setScaleX(f);
        imageView.setScaleY(f);
        int i = this.A00;
        if (i != 0) {
            if (!AnonymousClass000.A0B(ick.A0e)) {
                imageView.setTranslationX(((float) (0.0d + ((d != 0.0d ? (c1ni.A00 - 0.0d) / d : 0.0d) * (((double) i) - 0.0d)))) + ((imageView.getWidth() / 4) * (AbstractC81763lf.A1R(ick.A0Z) ? -1 : 1)));
            } else {
                double dA00 = ICK.A00(ick);
                imageView.setTranslationX((float) (dA00 + ((d != 0.0d ? (c1ni.A00 - 0.0d) / d : 0.0d) * (((double) i) - dA00))));
            }
        }
    }

    public C38267Gs6(ICK ick, int i) {
        this.A01 = ick;
        this.A00 = i;
    }
}
