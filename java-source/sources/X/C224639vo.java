package X;

import android.app.Application;
import android.content.Intent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9vo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224639vo {
    public final C05C A03 = AbstractC202178rm.A0l();
    public final C05C A00 = C05D.A00(3762);
    public final C05C A02 = AbstractC466125o.A0F();
    public final C05C A01 = AbstractC466025n.A0I();

    public final D3J A00(Intent intent, String str, String str2, String str3) {
        C000700h.A0A(str3, 2);
        C000700h.A0A(intent, 3);
        Application applicationA00 = C00I.A00();
        D3J d3jA05 = C15N.A05(applicationA00);
        d3jA05.A0M = "critical_app_alerts@1";
        d3jA05.A03 = 1;
        d3jA05.A0R(str3);
        d3jA05.A0H(AbstractC466325q.A02(this.A01));
        d3jA05.A0F(3);
        d3jA05.A0S(true);
        d3jA05.A0Q(str);
        AbstractC202218rq.A1E(d3jA05, str2);
        d3jA05.A0A = AbstractC29643CyL.A00(applicationA00, 1, intent, 0);
        C05C.A03(this.A00);
        BEA.A01(d3jA05, R.drawable.notifybar);
        return d3jA05;
    }

    public final void A01(D3J d3j) {
        ((InterfaceC253819a) C05C.A02(this.A03)).BVT(AbstractC202178rm.A0B(d3j), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "account", null, null, 47, 2, true, true, false), 20);
    }
}
