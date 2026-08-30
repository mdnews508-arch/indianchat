package X;

import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public class IJT implements C0S8 {
    public final int $t;

    public IJT(int i) {
        this.$t = i;
    }

    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        switch (this.$t) {
            case 0:
                C000700h.A0B(view, c20960wL);
                C21070wW c21070wWA07 = c20960wL.A07(8);
                C000700h.A06(c21070wWA07);
                C21070wW c21070wWA08 = c20960wL.A07(7);
                C000700h.A06(c21070wWA08);
                AbstractC467025x.A0e(view, Math.max(c21070wWA07.A00, c21070wWA08.A00));
                break;
            case 1:
            default:
                C000700h.A0A(c20960wL, 1);
                break;
            case 2:
                GV2.A1G(view, c20960wL.A07(AbstractC466925w.A1a(view, c20960wL) ? 1 : 0).A03);
                view.requestLayout();
                break;
        }
        return c20960wL;
    }
}
