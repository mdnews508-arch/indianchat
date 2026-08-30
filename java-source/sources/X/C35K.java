package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.35K, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C35K {
    public final C018108m A00 = AbstractC466325q.A0Y();

    public final boolean A00(Activity activity) {
        if (C04Y.A01(activity, "android.permission.SEND_SMS") == 0) {
            return false;
        }
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "android.permission.SEND_SMS";
        return (AHF.A0P(activity, strArrA1b) || AHF.A0U(this.A00, strArrA1b)) ? false : true;
    }
}
