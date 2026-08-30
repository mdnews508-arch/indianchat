package X;

import android.view.WindowInsets;

/* JADX INFO: renamed from: X.0wQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C21010wQ extends C21000wP {
    public C21070wW A00;
    public C21070wW A01;
    public C21070wW A02;

    @Override // X.C20990wO, X.C20970wM
    public void A0E(C21070wW c21070wW) {
    }

    @Override // X.C20970wM
    public C21070wW A00() {
        C21070wW c21070wW = this.A00;
        if (c21070wW != null) {
            return c21070wW;
        }
        C21070wW c21070wWA01 = C21070wW.A01(this.A04.getMandatorySystemGestureInsets());
        this.A00 = c21070wWA01;
        return c21070wWA01;
    }

    @Override // X.C20970wM
    public C21070wW A02() {
        C21070wW c21070wW = this.A01;
        if (c21070wW != null) {
            return c21070wW;
        }
        C21070wW c21070wWA01 = C21070wW.A01(this.A04.getSystemGestureInsets());
        this.A01 = c21070wWA01;
        return c21070wWA01;
    }

    @Override // X.C20970wM
    public C21070wW A04() {
        C21070wW c21070wW = this.A02;
        if (c21070wW != null) {
            return c21070wW;
        }
        C21070wW c21070wWA01 = C21070wW.A01(this.A04.getTappableElementInsets());
        this.A02 = c21070wWA01;
        return c21070wWA01;
    }

    @Override // X.C20980wN, X.C20970wM
    public C20960wL A0B(int i, int i2, int i3, int i4) {
        WindowInsets windowInsetsInset = this.A04.inset(i, i2, i3, i4);
        C20960wL c20960wL = C20960wL.A01;
        C0JQ.A02(windowInsetsInset);
        return new C20960wL(windowInsetsInset);
    }

    public C21010wQ(C20960wL c20960wL, C21010wQ c21010wQ) {
        super(c20960wL, c21010wQ);
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }

    public C21010wQ(C20960wL c20960wL, WindowInsets windowInsets) {
        super(c20960wL, windowInsets);
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }
}
