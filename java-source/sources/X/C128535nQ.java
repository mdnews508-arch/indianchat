package X;

import android.view.View;

/* JADX INFO: renamed from: X.5nQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128535nQ implements C0S8 {
    public final int $t;

    public C128535nQ(int i) {
        this.$t = i;
    }

    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        C21070wW c21070wWA0J;
        int paddingLeft;
        int paddingTop;
        int paddingRight;
        switch (this.$t) {
            case 0:
                C000700h.A0B(view, c20960wL);
                c21070wWA0J = AbstractC466525s.A0J(c20960wL, 7);
                paddingLeft = view.getPaddingLeft();
                paddingTop = c21070wWA0J.A03;
                paddingRight = view.getPaddingRight();
                break;
            case 1:
            case 2:
            default:
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), c20960wL.A07(135).A00);
                return C20960wL.A01;
            case 3:
                C000700h.A0B(view, c20960wL);
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), AbstractC466525s.A0J(c20960wL, 135).A00);
                return C20960wL.A01;
            case 4:
                AbstractC466225p.A1P(view, 0, c20960wL);
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), AbstractC466525s.A0J(c20960wL, 135).A00);
                return C20960wL.A01;
            case 5:
                C000700h.A0B(view, c20960wL);
                paddingLeft = view.getPaddingLeft();
                paddingTop = view.getPaddingTop();
                paddingRight = view.getPaddingRight();
                c21070wWA0J = c20960wL.A07(135);
                break;
        }
        view.setPadding(paddingLeft, paddingTop, paddingRight, c21070wWA0J.A00);
        return c20960wL;
    }
}
