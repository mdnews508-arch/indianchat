package X;

import android.view.WindowInsets;

/* JADX INFO: renamed from: X.0wO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C20990wO extends C20980wN {
    public C21070wW A00;

    @Override // X.C20970wM
    public final C21070wW A01() {
        C21070wW c21070wW = this.A00;
        if (c21070wW != null) {
            return c21070wW;
        }
        WindowInsets windowInsets = this.A04;
        C21070wW c21070wWA00 = C21070wW.A00(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        this.A00 = c21070wWA00;
        return c21070wWA00;
    }

    @Override // X.C20970wM
    public C20960wL A09() {
        WindowInsets windowInsetsConsumeStableInsets = this.A04.consumeStableInsets();
        C20960wL c20960wL = C20960wL.A01;
        C0JQ.A02(windowInsetsConsumeStableInsets);
        return new C20960wL(windowInsetsConsumeStableInsets);
    }

    @Override // X.C20970wM
    public C20960wL A0A() {
        WindowInsets windowInsetsConsumeSystemWindowInsets = this.A04.consumeSystemWindowInsets();
        C20960wL c20960wL = C20960wL.A01;
        C0JQ.A02(windowInsetsConsumeSystemWindowInsets);
        return new C20960wL(windowInsetsConsumeSystemWindowInsets);
    }

    @Override // X.C20970wM
    public boolean A0I() {
        return this.A04.isConsumed();
    }

    @Override // X.C20970wM
    public void A0E(C21070wW c21070wW) {
        this.A00 = c21070wW;
    }
}
