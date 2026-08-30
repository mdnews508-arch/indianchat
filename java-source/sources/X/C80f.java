package X;

import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.80f, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C80f {
    public static final void A03(ActivityC03770Ho activityC03770Ho, C169557d2 c169557d2) {
        C000700h.A0A(activityC03770Ho, 0);
        if ((activityC03770Ho.isFinishing() || activityC03770Ho.isDestroyed() || activityC03770Ho.getWindow() == null) && c169557d2 != null && AbstractC466025n.A1b(C05C.A00(c169557d2.A00), C7Z7.A00)) {
            return;
        }
        activityC03770Ho.A2s();
    }

    public static void A01(ActivityC03770Ho activityC03770Ho, C05C c05c) {
        A03(activityC03770Ho, (C169557d2) c05c.A00.get());
    }

    public static final void A00(Fragment fragment, C169557d2 c169557d2) {
        ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
        if (activityC03770HoA1H != null) {
            A03(activityC03770HoA1H, c169557d2);
        } else {
            fragment.A1S();
        }
    }

    public static final void A02(ActivityC03770Ho activityC03770Ho, C169557d2 c169557d2) {
        if ((!activityC03770Ho.isFinishing() && !activityC03770Ho.isDestroyed() && activityC03770Ho.getWindow() != null) || c169557d2 == null || !AbstractC466025n.A1b(C05C.A00(c169557d2.A00), C7Z7.A00)) {
            activityC03770Ho.A2p();
            return;
        }
        C0AG c0agA0j = AbstractC466225p.A0j(c169557d2.A01);
        boolean zIsFinishing = activityC03770Ho.isFinishing();
        boolean zIsDestroyed = activityC03770Ho.isDestroyed();
        boolean zA0t = AbstractC32971bt.A0t(activityC03770Ho.getWindow());
        String strA1G = AbstractC466125o.A1G(activityC03770Ho);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("isFinishing=");
        sbA08.append(zIsFinishing);
        sbA08.append(", isDestroyed=");
        sbA08.append(zIsDestroyed);
        sbA08.append(", window=");
        sbA08.append(zA0t);
        c0agA0j.A0g("exit_transition_coordinator_npe_prevented", AnonymousClass000.A05(", activity=", strA1G, sbA08), true, 2);
        activityC03770Ho.finish();
    }
}
