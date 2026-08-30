package X;

import android.view.WindowInsets;

/* JADX INFO: renamed from: X.0wU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C21050wU extends AbstractC21040wT {
    public final WindowInsets.Builder A00;

    @Override // X.AbstractC21040wT
    public void A02(C21070wW c21070wW) {
        this.A00.setMandatorySystemGestureInsets(c21070wW.A03());
    }

    @Override // X.AbstractC21040wT
    public void A03(C21070wW c21070wW) {
        this.A00.setSystemGestureInsets(c21070wW.A03());
    }

    @Override // X.AbstractC21040wT
    public void A04(C21070wW c21070wW) {
        this.A00.setTappableElementInsets(c21070wW.A03());
    }

    @Override // X.AbstractC21040wT
    public void A05(C21070wW c21070wW) {
        this.A00.setStableInsets(c21070wW.A03());
    }

    @Override // X.AbstractC21040wT
    public void A06(C21070wW c21070wW) {
        this.A00.setSystemWindowInsets(c21070wW.A03());
    }

    public C21050wU() {
        this.A00 = new WindowInsets.Builder();
    }

    @Override // X.AbstractC21040wT
    public C20960wL A00() {
        A01();
        WindowInsets windowInsetsBuild = this.A00.build();
        C20960wL c20960wL = C20960wL.A01;
        C0JQ.A02(windowInsetsBuild);
        C20960wL c20960wL2 = new C20960wL(windowInsetsBuild);
        c20960wL2.A00.A0H(super.A00);
        return c20960wL2;
    }

    public C21050wU(C20960wL c20960wL) {
        WindowInsets.Builder builder;
        super(c20960wL);
        WindowInsets windowInsetsA06 = c20960wL.A06();
        if (windowInsetsA06 != null) {
            builder = new WindowInsets.Builder(windowInsetsA06);
        } else {
            builder = new WindowInsets.Builder();
        }
        this.A00 = builder;
    }
}
