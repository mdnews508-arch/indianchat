package X;

import android.app.Activity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABM {
    public static final void A01(Activity activity, C018108m c018108m) {
        AHF.A0C(activity, c018108m, new String[]{"android.permission.POST_NOTIFICATIONS"}, 1);
    }

    public static final boolean A02(C018108m c018108m) {
        C000700h.A0A(c018108m, 0);
        return AnonymousClass074.A08() && !c018108m.A1L("android.permission.POST_NOTIFICATIONS");
    }

    public static final void A00(Activity activity, InterfaceC253819a interfaceC253819a, C018108m c018108m, C22798A3f c22798A3f, int i, boolean z) {
        C000700h.A0C(c018108m, interfaceC253819a, c22798A3f);
        if (interfaceC253819a.AAo()) {
            return;
        }
        if (A02(c018108m)) {
            A01(activity, c018108m);
            return;
        }
        if (!z) {
            activity.startActivity(C22798A3f.A00(activity, i, !AnonymousClass074.A08()));
        } else if (AnonymousClass074.A02()) {
            AbstractC08350a2.A0C(activity);
        } else {
            AbstractC08350a2.A0B(activity);
        }
    }
}
