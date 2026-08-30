package X;

import android.view.WindowInsets;

/* JADX INFO: renamed from: X.0wP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C21000wP extends C20990wO {
    @Override // X.C20980wN, X.C20970wM
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21000wP)) {
            return false;
        }
        C20980wN c20980wN = (C20980wN) obj;
        return AbstractC06910Uj.A00(this.A04, c20980wN.A04) && AbstractC06910Uj.A00(((C20980wN) this).A00, c20980wN.A00);
    }

    public C21000wP(C20960wL c20960wL, C21000wP c21000wP) {
        super(c20960wL, new WindowInsets(c21000wP.A04));
        ((C20990wO) this).A00 = null;
        ((C20990wO) this).A00 = ((C20990wO) c21000wP).A00;
    }

    @Override // X.C20970wM
    public C29620Cxs A07() {
        return C29620Cxs.A00(this.A04.getDisplayCutout());
    }

    @Override // X.C20970wM
    public C20960wL A08() {
        WindowInsets windowInsetsConsumeDisplayCutout = this.A04.consumeDisplayCutout();
        C20960wL c20960wL = C20960wL.A01;
        C0JQ.A02(windowInsetsConsumeDisplayCutout);
        return new C20960wL(windowInsetsConsumeDisplayCutout);
    }

    @Override // X.C20970wM
    public int hashCode() {
        return this.A04.hashCode();
    }

    public C21000wP(C20960wL c20960wL, WindowInsets windowInsets) {
        super(c20960wL, windowInsets);
        ((C20990wO) this).A00 = null;
    }
}
