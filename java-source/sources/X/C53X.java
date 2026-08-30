package X;

import android.os.Handler;
import androidx.fragment.app.DialogFragment;

/* JADX INFO: renamed from: X.53X, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C53X {
    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(DialogFragment dialogFragment, ActivityC03770Ho activityC03770Ho, InterfaceC147496di interfaceC147496di, C6XX c6xx, String str) {
        InterfaceC144936Yx interfaceC144936Yx;
        C4KF c4kf = new C4KF(null, null, 32);
        if ((activityC03770Ho instanceof InterfaceC144936Yx) && (interfaceC144936Yx = (InterfaceC144936Yx) activityC03770Ho) != null) {
            interfaceC144936Yx.BZO();
        }
        C6BQ c6bq = new C6BQ(interfaceC147496di, c4kf, dialogFragment, activityC03770Ho, c6xx, str, 0);
        Handler handlerA06 = AbstractC466225p.A06();
        handlerA06.post(new C6C6(handlerA06, dialogFragment, c6bq));
    }
}
