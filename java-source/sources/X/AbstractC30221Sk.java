package X;

import android.view.Menu;

/* JADX INFO: renamed from: X.1Sk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC30221Sk {
    public static final void A00(Menu menu, boolean z) {
        C000700h.A0A(menu, 0);
        if (menu instanceof C07800Xx) {
            ((C07800Xx) menu).A08 = z;
        }
    }

    public static final void A01(Menu menu, boolean z) {
        C000700h.A0A(menu, 0);
        if ((menu instanceof C07800Xx) && AbstractC03370Fz.A03) {
            ((C07800Xx) menu).A08 = z;
        }
    }
}
