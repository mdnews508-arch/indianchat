package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.A6z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22893A6z {
    public static final C22893A6z A00 = new C22893A6z();

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public final void A00(Activity activity, C018308o c018308o, InterfaceC001000l interfaceC001000l) {
        boolean z;
        C000700h.A0A(c018308o, 1);
        if (AbstractC466025n.A1X(c018308o.A00, "privacy_fingerprint_enabled")) {
            z = AnonymousClass000.A0B(interfaceC001000l);
        }
        activity.setRecentsScreenshotEnabled(!z);
    }
}
