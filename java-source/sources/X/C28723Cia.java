package X;

import android.app.Application;
import android.app.PendingIntent;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Cia, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28723Cia {
    public final Application A01 = C00I.A00();
    public final C16c A03 = (C16c) C00S.A03(2934);
    public final InterfaceC253819a A02 = BA0.A0F();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    public final void A00(String str) {
        A01(AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f1216ce), str, false, 2);
    }

    public final void A01(String str, String str2, boolean z, int i) {
        boolean zAreEqual;
        com.whatsapp.infra.logging.Log.i("errorreporter/reporterror");
        synchronized (this) {
            String strA04 = C00L.A04(AbstractC202178rm.A1D(AbstractC148906gC.A0p(str, str2), i));
            if (strA04 == null) {
                strA04 = "invalid";
            }
            zAreEqual = C000700h.areEqual(this.A00, strA04);
            if (!zAreEqual) {
                this.A00 = strA04;
            }
        }
        if (zAreEqual) {
            com.whatsapp.infra.logging.Log.e("Same as the last shown notification; skipping");
            return;
        }
        C16c c16c = this.A03;
        Application application = this.A01;
        PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(application, 1, c16c.A0K(application), 0);
        D3J d3jA05 = C15N.A05(application);
        d3jA05.A0M = "critical_app_alerts@1";
        d3jA05.A0L = "err";
        d3jA05.A03 = 1;
        D3J.A0C(d3jA05, str, str2);
        d3jA05.A0Z = z;
        d3jA05.A0A = pendingIntentA00;
        BEA.A01(d3jA05, R.drawable.ic_warning_white);
        d3jA05.A06 = 1;
        this.A02.BVT(AbstractC202178rm.A0B(d3jA05), C29743D0n.A0E, i);
    }
}
