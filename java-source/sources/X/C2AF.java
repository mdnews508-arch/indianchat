package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.2AF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2AF {
    public final C05C A00;
    public final Activity A01;
    public final AbstractC02700Ci A02;
    public final C202318s1 A03;

    public void A00() {
        if (((InterfaceC147446dc) C05C.A02(this.A00)).BNb()) {
            Activity activity = this.A01;
            activity.startActivity(C202318s1.A00(activity, this.A02, null, false));
        }
    }

    public C2AF(Activity activity, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0B(abstractC02700Ci, activity);
        this.A02 = abstractC02700Ci;
        this.A01 = activity;
        this.A00 = AnonymousClass056.A00(33233);
        this.A03 = (C202318s1) C00S.A03(2938);
    }
}
