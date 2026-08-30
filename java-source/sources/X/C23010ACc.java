package X;

import android.content.Intent;
import android.os.Build;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;

/* JADX INFO: renamed from: X.ACc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23010ACc {
    public final C0FJ A01 = AbstractC466225p.A0k();
    public final InterfaceC253819a A00 = (InterfaceC253819a) C00S.A03(2089);

    public static void A01(C23010ACc c23010ACc, String str, String str2, int i, boolean z) {
        boolean z2 = true;
        int i2 = 100;
        if (i == -1) {
            z2 = false;
            i2 = 0;
            i = 0;
        }
        D3J d3jA00 = A00();
        d3jA00.A0G(i2, i, false);
        d3jA00.A0S(z);
        D3J.A09(d3jA00, 2, z2);
        d3jA00.A0Q(str);
        d3jA00.A0P(str2);
        c23010ACc.A00.BVT(d3jA00.A0E(), new C29743D0n(Voip.REJECT_REASON_DECLINED, "backup", false), 31);
    }

    public static D3J A00() {
        Intent intentA08 = AbstractC202168rl.A08(C00I.A00(), ExportMigrationActivity.class);
        intentA08.setAction("com.whatsapp.export.ACTION_OPENED_VIA_NOTIFICATION");
        D3J d3jA05 = C15N.A05(C00I.A00());
        d3jA05.A0M = "other_notifications@1";
        d3jA05.A03 = Build.VERSION.SDK_INT >= 26 ? -1 : -2;
        AbstractC202218rq.A1B(AbstractC29643CyL.A00(C00I.A00(), 0, intentA08, 134217728), d3jA05);
        return d3jA05;
    }

    public void A02(int i) {
        String string = AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f1218aa);
        if (i >= 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MessagesExporterNotificationManager/onProgress (");
            sbA08.append(i);
            AbstractC466325q.A1J(sbA08, "%)");
            A01(this, string, AbstractC466425r.A0v(AbstractC202188rn.A0Q(), AbstractC202228rr.A0k(this.A01, i), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1218a9), i, false);
        }
    }
}
