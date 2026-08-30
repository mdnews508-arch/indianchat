package X;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: X.0wR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C21020wR extends C21010wQ {
    public static final C20960wL A00;

    @Override // X.C20980wN, X.C20970wM
    public final void A0C(View view) {
    }

    static {
        WindowInsets windowInsets = WindowInsets.CONSUMED;
        C20960wL c20960wL = C20960wL.A01;
        C0JQ.A02(windowInsets);
        A00 = new C20960wL(windowInsets);
    }

    @Override // X.C20980wN, X.C20970wM
    public C21070wW A05(int i) {
        return C21070wW.A01(this.A04.getInsets(AbstractC21080wX.A00(i)));
    }

    @Override // X.C20980wN, X.C20970wM
    public C21070wW A06(int i) {
        return C21070wW.A01(this.A04.getInsetsIgnoringVisibility(AbstractC21080wX.A00(i)));
    }

    @Override // X.C20980wN, X.C20970wM
    public boolean A0K(int i) {
        return this.A04.isVisible(AbstractC21080wX.A00(i));
    }

    public C21020wR(C20960wL c20960wL, C21020wR c21020wR) {
        super(c20960wL, c21020wR);
    }

    public C21020wR(C20960wL c20960wL, WindowInsets windowInsets) {
        super(c20960wL, windowInsets);
    }
}
