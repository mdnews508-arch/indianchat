package X;

import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilConfirmReceivePaymentFragment;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentMethodSelectionActivity;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: renamed from: X.FzV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36419FzV implements GOX {
    public final int $t;
    public final Object A00;

    public C36419FzV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GOX
    public /* synthetic */ View ARw(LayoutInflater layoutInflater) {
        if (this.$t == 0) {
            return null;
        }
        IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity = (IndiaUpiBaseRequestPaymentActivity) this.A00;
        if (indiaUpiBaseRequestPaymentActivity.A0J.size() == 0) {
            return null;
        }
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0a56, (ViewGroup) null);
        AbstractC31897DxM.A19(viewInflate, R.id.check_balance_icon, AbstractC466125o.A01(indiaUpiBaseRequestPaymentActivity, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4));
        return viewInflate;
    }

    @Override // X.GOX
    public /* synthetic */ View Afr(LayoutInflater layoutInflater, FrameLayout frameLayout) {
        if (this.$t != 0) {
            return C34969Fbz.A00(layoutInflater, frameLayout, ((IndiaUpiBaseRequestPaymentActivity) this.A00).A0C, 0, false);
        }
        return null;
    }

    @Override // X.GOX
    public /* synthetic */ int AnJ(AbstractC35316Fhb abstractC35316Fhb) {
        if (this.$t == 0 || !abstractC35316Fhb.equals(((IndiaUpiBaseRequestPaymentActivity) this.A00).A0C)) {
            return 0;
        }
        return R.drawable.ic_check_small;
    }

    @Override // X.GOX
    public /* synthetic */ String AnM(AbstractC35316Fhb abstractC35316Fhb) {
        if (this.$t != 0) {
            return C34861Fa6.A00(((IndiaUpiBaseRequestPaymentActivity) this.A00).A01, abstractC35316Fhb);
        }
        return null;
    }

    @Override // X.GOX
    public /* synthetic */ void Ark() {
    }

    @Override // X.GOX
    public void BWo() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            AbstractActivityC33746Ew4 abstractActivityC33746Ew4 = (AbstractActivityC33746Ew4) obj;
            Intent intentA00 = C34915Fb4.A00(abstractActivityC33746Ew4);
            intentA00.putExtra("extra_payments_entry_type", 6);
            C19Q c19q = abstractActivityC33746Ew4.A0U;
            intentA00.putExtra("extra_is_first_payment_method", !c19q.A0C());
            intentA00.putExtra("extra_skip_value_props_display", c19q.A0C());
            abstractActivityC33746Ew4.A4M(intentA00, false);
            return;
        }
        BrazilConfirmReceivePaymentFragment brazilConfirmReceivePaymentFragment = (BrazilConfirmReceivePaymentFragment) obj;
        String strA00 = FYQ.A00(brazilConfirmReceivePaymentFragment.A0A, "p2p_context");
        Intent intentA06 = AbstractC31895DxK.A06(brazilConfirmReceivePaymentFragment.A1H());
        if (strA00 == null) {
            strA00 = "brpay_p_add_card";
        }
        intentA06.putExtra("screen_name", strA00);
        C4Xq.A03(intentA06, "onboarding_context", "p2p_context");
        AbstractC466125o.A0Z().A0D(brazilConfirmReceivePaymentFragment.A1H(), intentA06);
    }

    @Override // X.GOX
    public /* synthetic */ void BWx() {
        Intent intentA08;
        if (this.$t != 0) {
            IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity = (IndiaUpiBaseRequestPaymentActivity) this.A00;
            int size = indiaUpiBaseRequestPaymentActivity.A0J.size();
            List list = indiaUpiBaseRequestPaymentActivity.A0J;
            if (size == 1) {
                C33380El0 c33380El0 = (C33380El0) AbstractC31895DxK.A0g(list, 0).A09;
                if (c33380El0 != null && !AbstractC465925m.A1Z(c33380El0.A04.A00)) {
                    indiaUpiBaseRequestPaymentActivity.A64(indiaUpiBaseRequestPaymentActivity.A07, "ConfirmPaymentFragment");
                    C37684GhQ c37684GhQA01 = AbstractC34921FbA.A01(indiaUpiBaseRequestPaymentActivity);
                    DialogInterfaceOnClickListenerC35028Fcx.A00(c37684GhQA01, indiaUpiBaseRequestPaymentActivity, 10, R.string._name_removed__res_0x7f124f6a);
                    c37684GhQA01.A0O(null, R.string._name_removed__res_0x7f1229c2);
                    c37684GhQA01.A0E(new DialogInterfaceOnDismissListenerC35033Fd2(indiaUpiBaseRequestPaymentActivity, 21));
                    AbstractC466525s.A1H(c37684GhQA01);
                    return;
                }
                intentA08 = AbstractC31898DxN.A0B(indiaUpiBaseRequestPaymentActivity, AbstractC31895DxK.A0g(indiaUpiBaseRequestPaymentActivity.A0J, 0), IndiaUpiCheckBalanceActivity.class);
            } else {
                intentA08 = AbstractC202168rl.A08(indiaUpiBaseRequestPaymentActivity, IndiaUpiPaymentMethodSelectionActivity.class);
                intentA08.putExtra("bank_accounts", (Serializable) list);
            }
            indiaUpiBaseRequestPaymentActivity.CWN(intentA08, 1015);
        }
    }

    @Override // X.GOX
    public /* synthetic */ boolean CTn() {
        return true;
    }

    @Override // X.GOX
    public /* synthetic */ boolean CU3() {
        return this.$t == 0;
    }

    @Override // X.GOX
    public void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
        if (this.$t != 0) {
            AbstractC34966Fbw.A02(paymentMethodRow, abstractC35316Fhb, ((IndiaUpiBaseRequestPaymentActivity) this.A00).A0I);
        } else if (AbstractC34970Fc0.A07(abstractC35316Fhb)) {
            ((BrazilConfirmReceivePaymentFragment) this.A00).A09.A02(paymentMethodRow, abstractC35316Fhb);
        }
    }

    @Override // X.GOX
    public /* synthetic */ void onBackPressed() {
    }

    @Override // X.GOX
    public /* synthetic */ String AnL(AbstractC35316Fhb abstractC35316Fhb) {
        return null;
    }

    @Override // X.GOX
    public /* synthetic */ boolean CSx(AbstractC35316Fhb abstractC35316Fhb) {
        return false;
    }
}
