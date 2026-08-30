package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.87H, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C87H implements C0S8 {
    public final int $t;

    public C87H(int i) {
        this.$t = i;
    }

    public static void A00(View view, int i) {
        C0S4.A0b(view, new C87H(i));
    }

    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int iMax;
        switch (this.$t) {
            case 1:
                C000700h.A0B(view, c20960wL);
                AbstractC467025x.A0e(view, c20960wL.A07(135).A00);
                return c20960wL;
            case 2:
                AbstractC466225p.A1P(view, 0, c20960wL);
                int i = AbstractC466525s.A0J(c20960wL, 8).A00 - AbstractC466525s.A0J(c20960wL, 7).A00;
                if (i < 0) {
                    i = 0;
                }
                AbstractC467025x.A0e(view, i);
                return C20960wL.A01;
            case 3:
                C000700h.A0B(view, c20960wL);
                AbstractC178867tL.A01(view, c20960wL.A07(7).A03);
                return c20960wL;
            case 4:
                C000700h.A0B(view, c20960wL);
                int i2 = c20960wL.A07(8).A00;
                int i3 = c20960wL.A07(2).A00;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                iMax = Math.max(i2, i3);
                break;
            case 5:
            default:
                C000700h.A0B(view, c20960wL);
                C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wL, 135);
                view.setPadding(c21070wWA0J.A01, c21070wWA0J.A03, c21070wWA0J.A02, c21070wWA0J.A00);
                return C20960wL.A01;
            case 6:
                C000700h.A0B(view, c20960wL);
                C21070wW c21070wWA0J2 = AbstractC466525s.A0J(c20960wL, 7);
                int i4 = AbstractC466525s.A0J(c20960wL, 8).A00;
                if (i4 <= 0) {
                    i4 = c21070wWA0J2.A00;
                }
                view.setPadding(c21070wWA0J2.A01, c21070wWA0J2.A03, c21070wWA0J2.A02, i4);
                C20960wL c20960wL2 = C20960wL.A01;
                C000700h.A07(c20960wL2);
                return c20960wL2;
            case 7:
                C000700h.A0B(view, c20960wL);
                C21070wW c21070wWA0J3 = AbstractC466525s.A0J(c20960wL, 7);
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC148876g9.A1B();
                }
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams.topMargin = c21070wWA0J3.A03;
                marginLayoutParams.leftMargin = c21070wWA0J3.A01;
                marginLayoutParams.rightMargin = c21070wWA0J3.A02;
                iMax = c21070wWA0J3.A00;
                break;
                break;
            case 8:
                C000700h.A0B(view, c20960wL);
                C21070wW c21070wWA0J4 = AbstractC466525s.A0J(c20960wL, 135);
                view.setPadding(c21070wWA0J4.A01, c21070wWA0J4.A03, c21070wWA0J4.A02, c21070wWA0J4.A00);
                return C20960wL.A01;
        }
        marginLayoutParams.bottomMargin = iMax;
        view.setLayoutParams(marginLayoutParams);
        return c20960wL;
    }
}
