package X;

import android.app.Application;

/* JADX INFO: renamed from: X.0bG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09070bG {
    public C1OM A00;
    public final Application A01 = C00I.A00();
    public final C05C A02 = AnonymousClass056.A00(3247);
    public final C05C A03 = AnonymousClass056.A00(5065);

    public static final void A00(C09070bG c09070bG) {
        ((C09540c1) c09070bG.A02.A00.get()).A02();
        if (c09070bG.A00 == null) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public static final void A01(C09070bG c09070bG) {
        C1OM c1om = c09070bG.A00;
        if (c1om != null) {
            c1om.removeMessages(1);
            c1om.sendEmptyMessageDelayed(1, 1000L);
        }
    }
}
