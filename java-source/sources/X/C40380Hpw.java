package X;

import android.os.Bundle;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;

/* JADX INFO: renamed from: X.Hpw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40380Hpw {
    public final void A00(C0JC c0jc, C1DO c1do, C255419q c255419q) {
        C000700h.A0A(c255419q, 0);
        if (c255419q.A00.A01(null, "ephemeral_view_once_receiver") || c0jc.A0R("view_once_nux_v2") != null) {
            return;
        }
        A01(c0jc, c1do, false);
    }

    public final void A01(C0JC c0jc, C1DO c1do, boolean z) {
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci != null) {
            AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "CHAT_JID");
            bundleA04.putInt("MESSAGE_TYPE", c1do.A0h);
            bundleA04.putBoolean("IN_GROUP", C0D0.A0n(abstractC02700Ci));
            bundleA04.putBoolean("IS_SENDER", false);
        }
        bundleA04.putBoolean("FORCE_SHOW", z);
        ViewOnceNuxBottomSheet viewOnceNuxBottomSheet = new ViewOnceNuxBottomSheet();
        viewOnceNuxBottomSheet.A1V(bundleA04);
        viewOnceNuxBottomSheet.A2L(c0jc, "view_once_nux_v2");
    }
}
