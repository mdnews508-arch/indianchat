package X;

import android.content.Intent;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilConfirmReceivePaymentFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import com.whatsapp.payments.common.ui.ConfirmReceivePaymentFragment;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.FyM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36349FyM implements InterfaceC36995GMk {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C36349FyM(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC36995GMk
    public void Bax(C33372Eks c33372Eks) {
        C34875FaK c34875FaKA07;
        InterfaceC36981GLw g3n;
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("PAY: BrazilPayBloksActivity BrazilGetVerificationMethods - onCardVerified");
            c34875FaKA07 = ((ERr) this.A00).A0I.A07();
            g3n = new G3L(this.A01, this, 14);
        } else {
            com.whatsapp.infra.logging.Log.i("PAY: BrazilConfirmReceivePayment BrazilGetVerificationMethods - onCardVerified");
            c34875FaKA07 = ((ConfirmReceivePaymentFragment) this.A00).A04.A07();
            g3n = new G3N(this, this.A01, c33372Eks, 2);
        }
        c34875FaKA07.A04(c33372Eks, g3n);
    }

    @Override // X.InterfaceC36995GMk
    public void Byi(C34972Fc2 c34972Fc2, List list) {
        if (this.$t != 0) {
            C36670G8t c36670G8t = null;
            if (c34972Fc2 != null) {
                ERr.A0i((C118255Qp) this.A01, null, c34972Fc2.A00);
                return;
            }
            if (list == null || list.isEmpty()) {
                return;
            }
            BrazilPayBloksActivity brazilPayBloksActivity = (BrazilPayBloksActivity) this.A00;
            if (FVs.A00(list)) {
                ERr.A0i((C118255Qp) this.A01, null, -233);
                return;
            }
            int iA04 = AbstractC31899DxO.A04(((C0I0) brazilPayBloksActivity).A04, list);
            JSONArray jSONArrayA01 = brazilPayBloksActivity.A04.A01(list);
            int iA0a = BrazilPayBloksActivity.A0a(list);
            if (((C0I0) brazilPayBloksActivity).A04.A0w(iA04) && iA0a != -1) {
                c36670G8t = (C36670G8t) list.get(iA0a);
            }
            C33372Eks c33372Eks = (C33372Eks) brazilPayBloksActivity.A0C.A0C(this.A02);
            if (jSONArrayA01 != null) {
                ((C118255Qp) this.A01).A01("on_success", brazilPayBloksActivity.A09.A02(c36670G8t, c33372Eks, jSONArrayA01.toString(), iA0a));
                return;
            }
            return;
        }
        BrazilConfirmReceivePaymentFragment brazilConfirmReceivePaymentFragment = (BrazilConfirmReceivePaymentFragment) this.A00;
        brazilConfirmReceivePaymentFragment.A0H.A04();
        if (c34972Fc2 == null && list != null && !list.isEmpty()) {
            C016207r c016207r = brazilConfirmReceivePaymentFragment.A03;
            int iA05 = AbstractC31899DxO.A04(c016207r, list);
            JSONArray jSONArrayA02 = brazilConfirmReceivePaymentFragment.A06.A01(list);
            int iA0a2 = BrazilPayBloksActivity.A0a(list);
            if (jSONArrayA02 != null && !FVs.A00(list)) {
                C36670G8t c36670G8t2 = (!c016207r.A0w(iA05) || iA0a2 == -1) ? null : (C36670G8t) list.get(iA0a2);
                String str = this.A02;
                String string = jSONArrayA02.toString();
                C33372Eks c33372Eks2 = (C33372Eks) AbstractC31897DxM.A0i(((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A04, str);
                if (c33372Eks2 != null) {
                    FYQ fyq = brazilConfirmReceivePaymentFragment.A0A;
                    Intent intentA06 = AbstractC31895DxK.A06(brazilConfirmReceivePaymentFragment.A1H());
                    intentA06.putExtra("screen_params", fyq.A02(c36670G8t2, c33372Eks2, string, iA0a2));
                    intentA06.putExtra("screen_name", "brpay_p_card_verify_options");
                    intentA06.putExtra("payment_method_credential_id", c33372Eks2.A0A);
                    C4Xq.A03(intentA06, "onboarding_context", "p2p_context");
                    AbstractC31900DxP.A0h(intentA06, brazilConfirmReceivePaymentFragment);
                }
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                if (dialogFragment != null) {
                    dialogFragment.A2G();
                    return;
                }
                return;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: BrazilConfirmReceivePayment GetVerificationMethods Error: ");
        AbstractC466325q.A1H(sbA08, 0);
        brazilConfirmReceivePaymentFragment.A07.A01(brazilConfirmReceivePaymentFragment.A19(), brazilConfirmReceivePaymentFragment.A03, brazilConfirmReceivePaymentFragment.A0B, 0, R.string._name_removed__res_0x7f122e7c).show();
    }
}
