package X;

import android.widget.ImageButton;

/* JADX INFO: renamed from: X.6t2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C155626t2 extends AnonymousClass888 {
    public final float A00;
    public final float A01;
    public final /* synthetic */ C81S A02;

    @Override // X.AnonymousClass888, X.C1N1
    public void C1s(C1NH c1nh) {
        C000700h.A0A(c1nh, 0);
        float f = (float) c1nh.A07.A00;
        C81S c81s = this.A02;
        ImageButton imageButton = c81s.A00;
        imageButton.setScaleX(f);
        imageButton.setScaleY(f);
        C81S.A02(c81s, Math.max((int) A00(c1nh, 0.0f, 76.0f), 0));
    }

    public C155626t2(C81S c81s, float f, float f2) {
        this.A02 = c81s;
        this.A01 = f;
        this.A00 = f2;
    }

    public final double A00(C1NH c1nh, float f, float f2) {
        float f3 = this.A01;
        float f4 = this.A00;
        double dMin = Math.min(f3, f4);
        double d = f;
        double dMax = ((double) Math.max(f3, f4)) - dMin;
        return d + ((dMax != 0.0d ? (c1nh.A07.A00 - dMin) / dMax : 0.0d) * (((double) f2) - d));
    }
}
