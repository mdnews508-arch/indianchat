package X;

import android.view.View;

/* JADX INFO: renamed from: X.A4m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22829A4m {
    public static final C23272ANo A00 = new C23272ANo();

    public static final void A00(View view, APN apn) {
        long jA0E = AbstractC202198ro.A0E(apn.A0e.A06);
        int iRound = Math.round(AbstractC81803lj.A01(jA0E));
        int iRound2 = Math.round(AbstractC202208rp.A00(jA0E));
        view.layout(iRound, iRound2, view.getMeasuredWidth() + iRound, view.getMeasuredHeight() + iRound2);
    }
}
