package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.KxN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46622KxN {
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A05 = AnonymousClass056.A00(82549);
    public final Application A00 = C00I.A00();
    public final C05C A02 = AbstractC81763lf.A0W();
    public final C05C A0D = AnonymousClass056.A00(966);
    public final C46431Ksx A0E = (C46431Ksx) ((C45513KVu) C05C.A02(AnonymousClass056.A00(147489))).A00.getValue();
    public final C05C A08 = AbstractC202178rm.A0f();
    public final C05C A0C = AbstractC466025n.A0K();
    public final C05C A0B = C05D.A00(2089);
    public final C05C A09 = AbstractC466425r.A0H(AbstractC466025n.A0E(), 863);
    public final C05C A03 = AnonymousClass056.A00(285);
    public final C05C A04 = C05D.A00(147490);
    public final C05C A07 = AbstractC202178rm.A0m();
    public final C05C A0A = C05D.A00(3008);

    public static final boolean A01(LB1 lb1, boolean z) {
        String str;
        String str2;
        return (!z || lb1 == null || (str = lb1.A01) == null || str.length() == 0 || (str2 = lb1.A04) == null || str2.length() == 0 || !TextUtils.isDigitsOnly(str2)) ? false : true;
    }

    public final void A02(Context context, LB1 lb1, String str, String str2) {
        C000700h.A0A(str, 1);
        AbstractC466225p.A1Q(str2, 2, lb1);
        com.whatsapp.infra.logging.Log.i("banmanager/createBanAppealActivityIntent");
        this.A0E.A05.CY0(str, str2);
        C05C.A03(this.A0A);
        boolean z = lb1.A05;
        String str3 = lb1.A04;
        if (str3 == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC466825v.A0v(context, C46056Klg.A00(context, lb1.A03, lb1.A01, Integer.parseInt(str3), 2, z));
    }

    public static final D3J A00(Intent intent, C46622KxN c46622KxN, String str, String str2, String str3) {
        Application application = c46622KxN.A00;
        D3J d3jA05 = C15N.A05(application);
        d3jA05.A0M = "critical_app_alerts@1";
        d3jA05.A03 = 1;
        d3jA05.A0R(str3);
        J29.A0o(d3jA05, str, true);
        AbstractC202218rq.A1E(d3jA05, str2);
        d3jA05.A0A = AbstractC29643CyL.A00(application, 0, intent, 134217728);
        BEA.A01(d3jA05, R.drawable.notifybar);
        return d3jA05;
    }

    public final boolean A03() {
        int iA03 = J2A.A03(this.A09.A00);
        boolean zBH1 = (iA03 == 9 || iA03 == 10) ? this.A0E.A05.BH1() : false;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BanManager/canFetchOrSubmitBanAppeal returning ");
        sbA08.append(zBH1);
        AbstractC466325q.A1E(", reg_state: ", sbA08, iA03);
        return zBH1;
    }
}
