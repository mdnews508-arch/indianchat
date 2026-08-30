package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;

/* JADX INFO: renamed from: X.FyS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36355FyS implements GL1 {
    public final int $t;
    public final Object A00;

    public C36355FyS(BrazilPaymentActivity brazilPaymentActivity, int i) {
        this.$t = i;
        this.A00 = brazilPaymentActivity;
    }

    @Override // X.GL1
    public final void Bkc(int i) {
        StringBuilder sbA08;
        String str;
        int i2 = this.$t;
        BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
        brazilPaymentActivity.CGx();
        if (i2 != 0) {
            if (i == 0) {
                return;
            }
            sbA08 = AnonymousClass000.A08();
            str = "PAY: Verify Card flow Error: ";
        } else {
            if (i == 0) {
                return;
            }
            sbA08 = AnonymousClass000.A08();
            str = "PAY: Checkout add card flow Error: ";
        }
        AbstractC466325q.A1E(str, sbA08, i);
        brazilPaymentActivity.A0D.A01(brazilPaymentActivity, ((C0I0) brazilPaymentActivity).A04, brazilPaymentActivity.A0J, i, R.string._name_removed__res_0x7f122e7c).show();
    }
}
