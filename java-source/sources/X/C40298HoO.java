package X;

import android.os.Bundle;
import android.widget.Toast;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;
import com.whatsapp.ephemeral.ViewOnceSecondaryNuxBottomSheet;
import java.util.List;

/* JADX INFO: renamed from: X.HoO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40298HoO {
    public Toast A00;
    public final C255419q A02 = (C255419q) C00S.A03(5604);
    public final C0JT A03 = AbstractC466325q.A0i();
    public final C018108m A01 = AbstractC466325q.A0Y();

    /* JADX WARN: Code duplicated, block: B:21:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0094  */
    public final void A00(C0JC c0jc, String str, List list, boolean z, boolean z2) {
        com.whatsapp.infra.core.jid.Jid jid;
        Toast toast = this.A00;
        if (toast != null) {
            toast.cancel();
        }
        if (z) {
            int i = 0;
            boolean z3 = true;
            if (list.size() != 1) {
                jid = null;
                z3 = false;
            } else {
                i = z2 ? 43 : 42;
                jid = (com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0t(list);
                C000700h.A0A(jid, 1);
            }
            Toast toastA03 = null;
            if (z3) {
                C255419q c255419q = this.A02;
                C000700h.A0A(c255419q, 0);
                if (c255419q.A00.A01(null, "ephemeral_view_once")) {
                    C018108m c018108m = this.A01;
                    C000700h.A0A(c018108m, 0);
                    if (!AbstractC466225p.A05(c018108m.A1X).getBoolean("view_once_nux_secondary", false)) {
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("CHAT_JID", jid.getRawString());
                        bundleA04.putInt("MESSAGE_TYPE", i);
                        bundleA04.putBoolean("IN_GROUP", C0D0.A0n(jid));
                        ViewOnceSecondaryNuxBottomSheet viewOnceSecondaryNuxBottomSheet = new ViewOnceSecondaryNuxBottomSheet();
                        viewOnceSecondaryNuxBottomSheet.A1V(bundleA04);
                        viewOnceSecondaryNuxBottomSheet.A2L(c0jc, "view_once_nux_secondary");
                    } else if (str != null) {
                        toastA03 = this.A03.A03(str, 17, 0);
                    }
                } else if (c0jc.A0R("view_once_nux_v2") == null) {
                    Bundle bundleA05 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA05, jid, "CHAT_JID");
                    bundleA05.putInt("MESSAGE_TYPE", i);
                    bundleA05.putBoolean("IN_GROUP", C0D0.A0n(jid));
                    bundleA05.putBoolean("FORCE_SHOW", false);
                    ViewOnceNuxBottomSheet viewOnceNuxBottomSheet = new ViewOnceNuxBottomSheet();
                    viewOnceNuxBottomSheet.A1V(bundleA05);
                    viewOnceNuxBottomSheet.A2L(c0jc, "view_once_nux_v2");
                }
            } else if (str != null) {
                toastA03 = this.A03.A03(str, 17, 0);
            }
            this.A00 = toastA03;
        }
    }
}
