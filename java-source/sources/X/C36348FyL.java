package X;

import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.FyL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36348FyL implements InterfaceC36995GMk {
    public final /* synthetic */ BrazilPaymentActivity A00;
    public final /* synthetic */ String A01;

    public C36348FyL(BrazilPaymentActivity brazilPaymentActivity, String str) {
        this.A01 = str;
        this.A00 = brazilPaymentActivity;
    }

    @Override // X.InterfaceC36995GMk
    public void Bax(C33372Eks c33372Eks) {
        com.whatsapp.infra.logging.Log.i("PAY: BrazilPaymentActivity BrazilGetVerificationMethods - onCardVerified");
        ((AbstractActivityC33746Ew4) this.A00).A0X.A07().A04(c33372Eks, new G3K(this, 2));
    }

    @Override // X.InterfaceC36995GMk
    public void Byi(C34972Fc2 c34972Fc2, List list) {
        G39 g39;
        C016207r c016207r;
        int i;
        BrazilPaymentActivity brazilPaymentActivity = this.A00;
        brazilPaymentActivity.CGx();
        if (c34972Fc2 != null) {
            AbstractC466325q.A1E("PAY: BrazilGetVerificationMethods Error: ", AnonymousClass000.A08(), 0);
            BrazilPaymentActivity.A14(brazilPaymentActivity).A03(0L, "error_code", brazilPaymentActivity.A00);
            g39 = brazilPaymentActivity.A0D;
            c016207r = ((C0I0) brazilPaymentActivity).A04;
            i = R.string._name_removed__res_0x7f122e7c;
        } else if (list == null || list.isEmpty()) {
            BrazilPaymentActivity.A14(brazilPaymentActivity).A03(0L, "error_code", brazilPaymentActivity.A00);
            g39 = brazilPaymentActivity.A0D;
            c016207r = ((C0I0) brazilPaymentActivity).A04;
            i = R.string._name_removed__res_0x7f122d76;
        } else {
            int iA04 = AbstractC31899DxO.A04(((C0I0) brazilPaymentActivity).A04, list);
            JSONArray jSONArrayA01 = brazilPaymentActivity.A0C.A01(list);
            if (jSONArrayA01 != null && !FVs.A00(list)) {
                int iA0a = BrazilPayBloksActivity.A0a(list);
                C36670G8t c36670G8t = (!((C0I0) brazilPaymentActivity).A04.A0w(iA04) || iA0a == -1) ? null : (C36670G8t) list.get(iA0a);
                String str = this.A01;
                String string = jSONArrayA01.toString();
                C33372Eks c33372Eks = (C33372Eks) AbstractC31897DxM.A0i(((AbstractActivityC33746Ew4) brazilPaymentActivity).A0X, str);
                if (c33372Eks != null) {
                    FYQ fyq = brazilPaymentActivity.A0G;
                    Intent intentA06 = AbstractC31895DxK.A06(brazilPaymentActivity);
                    intentA06.putExtra("screen_params", fyq.A02(c36670G8t, c33372Eks, string, iA0a));
                    intentA06.putExtra("screen_name", "brpay_p_card_verify_options");
                    intentA06.putExtra("payment_method_credential_id", c33372Eks.A0A);
                    C4Xq.A03(intentA06, "referral_screen", "verify_to_pay");
                    brazilPaymentActivity.CWN(intentA06, 1);
                    return;
                }
                return;
            }
            AbstractC466325q.A1E("PAY: BrazilGetVerificationMethods Error: ", AnonymousClass000.A08(), 0);
            BrazilPaymentActivity.A14(brazilPaymentActivity).A03(0L, "error_code", brazilPaymentActivity.A00);
            g39 = brazilPaymentActivity.A0D;
            c016207r = ((C0I0) brazilPaymentActivity).A04;
            i = R.string._name_removed__res_0x7f122e7c;
        }
        g39.A01(brazilPaymentActivity, c016207r, brazilPaymentActivity.A0J, 0, i).show();
    }
}
