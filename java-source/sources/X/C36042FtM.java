package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FtM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36042FtM implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C36042FtM(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        if (this.$t == 0) {
            String str = this.A02;
            FYB fyb = (FYB) this.A01;
            if (!AbstractC465925m.A1Z(obj)) {
                AbstractC31895DxK.A1W("BrazilPaymentMerchantHelper", "triggerMerchantOnboarding -> merchant onboarding failed. Something went wrong");
                return;
            } else {
                if ("merchant_payment_upsell_prompt".equals(str)) {
                    fyb.A05.get();
                    throw AbstractC465925m.A17("getOrdersActivity");
                }
                fyb.A0D.A0A.execute(new RunnableC36705GAc(fyb, 40));
                return;
            }
        }
        BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
        C20320vD c20320vD = (C20320vD) this.A01;
        String str2 = this.A02;
        List list = (List) obj;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC33386El6 abstractC33386El6 = (AbstractC33386El6) AbstractC31894DxJ.A0n(it).A09;
                if (abstractC33386El6 != null && (abstractC33386El6.A01 & 1) > 0) {
                    brazilPaymentActivity.A5Q(c20320vD);
                    return;
                }
            }
        }
        if (str2 == null) {
            C36053FtX.A00(brazilPaymentActivity.A07, c20320vD, brazilPaymentActivity, 3);
        } else if ("brpay_p_account_recovery_eligibility_screen".equals(str2)) {
            brazilPaymentActivity.A0H.A02(brazilPaymentActivity, "p2p_context", "request_flow");
        } else {
            BrazilPaymentActivity.A19(brazilPaymentActivity, str2, "p2p_context", brazilPaymentActivity.A0W, true);
        }
    }
}
