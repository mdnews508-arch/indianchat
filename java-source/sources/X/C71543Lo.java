package X;

import android.view.View;

/* JADX INFO: renamed from: X.3Lo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71543Lo implements C0S8 {
    public final int $t;

    public C71543Lo(int i) {
        this.$t = i;
    }

    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        switch (this.$t) {
            case 0:
                C000700h.A0B(view, c20960wL);
                C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wL, 135);
                view.setPadding(c21070wWA0J.A01, c21070wWA0J.A03, c21070wWA0J.A02, c21070wWA0J.A00);
                break;
            case 1:
                AbstractC466225p.A1P(view, 0, c20960wL);
                C21070wW c21070wWA0J2 = AbstractC466525s.A0J(c20960wL, 7);
                C21070wW c21070wWA0J3 = AbstractC466525s.A0J(c20960wL, 128);
                view.setPadding(c21070wWA0J2.A01 + c21070wWA0J3.A01, 0, c21070wWA0J2.A02 + c21070wWA0J3.A02, 0);
                break;
            default:
                C000700h.A0B(view, c20960wL);
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), AbstractC466525s.A0J(c20960wL, 2).A00);
                return c20960wL;
        }
        return C20960wL.A01;
    }
}
