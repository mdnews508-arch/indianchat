package X;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes8.dex */
public final class FLZ {
    public final /* synthetic */ C34566FOh A00;
    public final /* synthetic */ C34843FZo A01;
    public final /* synthetic */ C0I0 A02;
    public final /* synthetic */ C1YE A03;
    public final /* synthetic */ boolean A04;

    public void A01(String str) {
        this.A03.element = true;
        C0I0 c0i0 = this.A02;
        c0i0.A4V("IndiaUpiPaymentTransactionConfirmationFragment");
        Intent intentA04 = AbstractC466325q.A04(this.A01.A01);
        intentA04.setClassName(c0i0.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity");
        intentA04.putExtra("extra_transaction_id", str);
        intentA04.putExtra("referral_screen", "payments_transaction_confirmation");
        Bundle bundle = this.A00.A00;
        if (bundle != null) {
            intentA04.putExtra("extra_payment_flow_entry_point", bundle.getInt("extra_payment_flow_entry_point"));
            intentA04.putExtra("extra_incentive_eligible", bundle.getBoolean("extra_incentive_eligible", false));
        }
        intentA04.setFlags(67108864);
        if (!this.A04) {
            c0i0.startActivity(intentA04);
        } else {
            intentA04.putExtra("extra_action_bar_display_close", true);
            c0i0.A4M(intentA04, true);
        }
    }

    public FLZ(C34566FOh c34566FOh, C34843FZo c34843FZo, C0I0 c0i0, C1YE c1ye, boolean z) {
        this.A03 = c1ye;
        this.A02 = c0i0;
        this.A01 = c34843FZo;
        this.A00 = c34566FOh;
        this.A04 = z;
    }

    public void A00() {
        this.A03.element = true;
        C34843FZo c34843FZo = this.A01;
        AbstractC31897DxM.A0b(c34843FZo.A00).BQo(Integer.valueOf(C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER), "payments_transaction_confirmation", null, 1);
        C0I0 c0i0 = this.A02;
        c0i0.A4V("IndiaUpiPaymentTransactionConfirmationFragment");
        C34843FZo.A00(c34843FZo, c0i0, this.A04);
    }
}
