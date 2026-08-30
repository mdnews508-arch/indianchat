package X;

import android.os.Build;

/* JADX INFO: renamed from: X.0wS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21030wS {
    public final AbstractC21040wT A00;

    public C20960wL A00() {
        return this.A00.A00();
    }

    @Deprecated
    public void A01(C21070wW c21070wW) {
        this.A00.A06(c21070wW);
    }

    public C21030wS() {
        int i = Build.VERSION.SDK_INT;
        this.A00 = i >= 30 ? new C21060wV() : i >= 29 ? new C21050wU() : new MSg();
    }

    public C21030wS(C20960wL c20960wL) {
        AbstractC21040wT c21050wU;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            c21050wU = new C21060wV(c20960wL);
        } else if (i >= 29) {
            c21050wU = new C21050wU(c20960wL);
        } else {
            MSg mSg = new MSg(c20960wL);
            mSg.A00 = c20960wL.A06();
            c21050wU = mSg;
        }
        this.A00 = c21050wU;
    }
}
