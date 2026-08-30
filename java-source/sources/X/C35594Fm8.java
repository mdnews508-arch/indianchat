package X;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: renamed from: X.Fm8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35594Fm8 implements J1Z {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;

    public C35594Fm8(View view, View view2, View view3, View view4, View view5) {
        AbstractC466225p.A1Q(view2, 1, view4);
        this.A01 = view;
        this.A00 = view2;
        this.A04 = view3;
        this.A03 = view4;
        this.A02 = view5;
    }

    @Override // X.InterfaceC42961Iv1
    public void Bru(AppBarLayout appBarLayout, int i) {
        C000700h.A0A(appBarLayout, 0);
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        if (totalScrollRange > 0) {
            float fA01 = AbstractC03600Gx.A01((-i) / totalScrollRange, 0.0f, 1.0f);
            float f = fA01 / 0.45f;
            float fA02 = AbstractC03600Gx.A01(1.0f - f, 0.0f, 1.0f);
            float fSqrt = (float) Math.sqrt(AbstractC03600Gx.A01((fA01 - 0.25f) / 0.75f, 0.0f, 1.0f));
            View view = this.A01;
            int width = view.getWidth();
            View view2 = this.A03;
            int width2 = view2.getWidth();
            float fA03 = 1.0f - ((1.0f - ((width <= 0 || width2 <= 0) ? 1.0f : width2 / width)) * AbstractC03600Gx.A01(f, 0.0f, 1.0f));
            view.setScaleX(fA03);
            view.setScaleY(fA03);
            A00(view, fA02);
            View view3 = this.A00;
            A00(view3, fA02);
            A00(this.A04, fSqrt);
            A00(view2, fSqrt);
            View view4 = this.A02;
            A00(view4, fSqrt);
            boolean z = false;
            int i2 = 1;
            if (fA02 <= 0.0f) {
                z = true;
                i2 = 2;
            }
            view3.setImportantForAccessibility(i2);
            view4.setImportantForAccessibility(z ? 1 : 2);
        }
    }

    public static final void A00(View view, float f) {
        view.setAlpha(f);
        view.setVisibility(f > 0.0f ? 0 : 4);
    }
}
