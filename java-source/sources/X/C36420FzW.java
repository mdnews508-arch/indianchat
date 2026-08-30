package X;

import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;

/* JADX INFO: renamed from: X.FzW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36420FzW implements GOX {
    public final /* synthetic */ C36413FzP A00;
    public final /* synthetic */ String A01;

    public C36420FzW(C36413FzP c36413FzP, String str) {
        this.A01 = str;
        this.A00 = c36413FzP;
    }

    @Override // X.GOX
    public String AnL(AbstractC35316Fhb abstractC35316Fhb) {
        return AbstractC31894DxJ.A0i(this.A00.A01.A04).A02(abstractC35316Fhb);
    }

    @Override // X.GOX
    public /* synthetic */ void Ark() {
    }

    @Override // X.GOX
    public void BWo() {
        BrazilPaymentActivity brazilPaymentActivity = this.A00.A01;
        String strA00 = FYQ.A00(brazilPaymentActivity.A0G, "p2p_context");
        Intent intentA06 = AbstractC31895DxK.A06(brazilPaymentActivity);
        intentA06.putExtra("hide_send_payment_cta", true);
        if (strA00 == null) {
            strA00 = "brpay_p_add_card";
        }
        intentA06.putExtra("screen_name", strA00);
        C4Xq.A03(intentA06, "referral_screen", "payment_method_picker");
        C4Xq.A03(intentA06, "onboarding_context", this.A01);
        AbstractC466825v.A0v(brazilPaymentActivity, intentA06);
    }

    @Override // X.GOX
    public /* synthetic */ void BWx() {
    }

    @Override // X.GOX
    public /* synthetic */ boolean CTn() {
        return true;
    }

    @Override // X.GOX
    public /* synthetic */ boolean CU3() {
        return true;
    }

    @Override // X.GOX
    public /* synthetic */ void onBackPressed() {
    }

    @Override // X.GOX
    public void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
        if (AbstractC34970Fc0.A07(abstractC35316Fhb)) {
            this.A00.A01.A0F.A02(paymentMethodRow, abstractC35316Fhb);
        }
    }

    @Override // X.GOX
    public /* synthetic */ View ARw(LayoutInflater layoutInflater) {
        return null;
    }

    @Override // X.GOX
    public /* synthetic */ int AnJ(AbstractC35316Fhb abstractC35316Fhb) {
        return 0;
    }

    @Override // X.GOX
    public /* synthetic */ String AnM(AbstractC35316Fhb abstractC35316Fhb) {
        return null;
    }

    @Override // X.GOX
    public /* synthetic */ boolean CSx(AbstractC35316Fhb abstractC35316Fhb) {
        return false;
    }

    @Override // X.GOX
    public /* synthetic */ View Afr(LayoutInflater layoutInflater, FrameLayout frameLayout) {
        return null;
    }
}
