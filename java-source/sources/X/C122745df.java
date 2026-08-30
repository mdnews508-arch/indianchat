package X;

import androidx.fragment.app.DialogFragment;

/* JADX INFO: renamed from: X.5df, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122745df {
    public static final C122745df A00 = new C122745df();

    public static final void A00(DialogFragment dialogFragment, ActivityC03770Ho activityC03770Ho, InterfaceC020009l interfaceC020009l, boolean z) {
        Object obj;
        String str;
        C000700h.A0A(activityC03770Ho, 1);
        C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
        if (activityC03770Ho.isFinishing() || activityC03770Ho.isDestroyed()) {
            obj = null;
            str = "Activity is finishing or destroyed, not launching CDS bottom sheet fragment.";
        } else {
            obj = null;
            if (!c0jcA0K.A0F) {
                try {
                    if (!c0jcA0K.A10() || !z) {
                        C21170wg c21170wg = new C21170wg(c0jcA0K);
                        c21170wg.A0L(null);
                        dialogFragment.A2K(c21170wg);
                        return;
                    }
                    try {
                        c0jcA0K.A11();
                        C21170wg c21170wg2 = new C21170wg(c0jcA0K);
                        c21170wg2.A0L(null);
                        c21170wg2.A0E(dialogFragment, null);
                        c21170wg2.A03();
                        return;
                    } catch (Exception e) {
                        C06Q.A0K("CdsContainerLauncher", "Attempting to show CDS fragment while allowing state loss failed.", e);
                        return;
                    }
                } catch (IllegalStateException e2) {
                    interfaceC020009l.invoke(e2, "Failed to open bottom sheet.");
                    return;
                }
            }
            str = "Fragment manager is destroyed, not launching CDS bottom sheet fragment.";
        }
        interfaceC020009l.invoke(obj, str);
    }
}
