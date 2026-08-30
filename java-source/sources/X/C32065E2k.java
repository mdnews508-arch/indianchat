package X;

import android.app.Application;
import android.text.SpannableString;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.E2k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32065E2k extends C0M9 {
    public C014306w A00;
    public C27721Im A01;
    public final C27721Im A03;
    public final C27721Im A04;
    public final C27721Im A05;
    public final C13B A07 = AbstractC466325q.A0g();
    public final Application A06 = C00I.A00();
    public final FVH A09 = (FVH) C00C.A02(1896);
    public final C34740FVd A08 = (C34740FVd) C00C.A02(115345);
    public final C05C A02 = AnonymousClass056.A00(115338);

    public final void A0h(String str) {
        C000700h.A0A(str, 0);
        G2G g2g = (G2G) C05C.A02(this.A02);
        RunnableC36720GAr.A00(g2g.A04, new G0Z(this, 3), g2g, str, 19);
    }

    public final void A0f() {
        SpannableString spannableStringA05;
        if (this.A09.A01()) {
            spannableStringA05 = null;
        } else {
            C13B c13b = this.A07;
            Application application = this.A06;
            Runnable[] runnableArr = new Runnable[3];
            GAO.A00(runnableArr, 43, 0);
            GAO.A00(runnableArr, 44, 1);
            GAO.A00(runnableArr, 45, 2);
            spannableStringA05 = c13b.A05(application, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f122b2a), runnableArr, new String[]{"terms", "privacy-policy", "payment-provider-terms"}, new String[]{"https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/privacy-policy", "https://www.whatsapp.com/legal/payments/india/psp"});
        }
        this.A05.A0C(spannableStringA05);
    }

    public final void A0g(C0DF c0df, String str, boolean z) {
        if (this.A09.A01()) {
            this.A00.A0C(new C9LX(c0df, str, z));
            return;
        }
        this.A08.A01(new AZR(c0df, this, str, z), C02S.A0C);
    }

    public C32065E2k() {
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A01 = c27721ImA0g;
        this.A05 = c27721ImA0g;
        this.A00 = AbstractC465925m.A0g();
        C27721Im c27721ImA0g2 = AbstractC465925m.A0g();
        this.A03 = c27721ImA0g2;
        this.A04 = c27721ImA0g2;
    }
}
