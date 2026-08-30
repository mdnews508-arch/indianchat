package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.542, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass542 {
    public static final DialogC33648Epa A00(Activity activity, C82203mO c82203mO, C016207r c016207r, C0BN c0bn, C0AM c0am, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, ADS ads, C04220Jj c04220Jj) {
        C000700h.A0C(anonymousClass089, c016207r, ads);
        AbstractC466425r.A1S(c0bn, c0am, c04220Jj, 4);
        AbstractC81823ll.A0w(c0ao, c0fj, c82203mO);
        C00C.A02(269);
        InterfaceC001000l interfaceC001000l = C0WV.A04;
        DialogC33648Epa dialogC33648Epa = new DialogC33648Epa(activity, c82203mO, c016207r, c0bn, c0am, c0fj, c0ao, anonymousClass089, ads, c04220Jj);
        dialogC33648Epa.setOnCancelListener(new DialogInterfaceOnCancelListenerC125665ii(activity, 2));
        return dialogC33648Epa;
    }
}
