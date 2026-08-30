package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6Z {
    public static final Intent A00(Context context, FRL frl) {
        String strA00 = C34727FUp.A00(frl.A06);
        if (strA00 == null) {
            strA00 = Voip.REJECT_REASON_DECLINED;
        }
        if (strA00.length() == 10) {
            C20260v7 c20260v7 = C20260v7.A0E;
            strA00 = AbstractC467025x.A0Q("91", strA00);
        }
        Intent intentPutExtra = AbstractC202168rl.A08(context, IndiaBillPaymentsRechargeSelectPlanActivity.class).putExtra("phone_number", strA00).putExtra("preselect_amount", frl.A01).putExtra("biller_id", frl.A02).putExtra("extra_referral_screen", "bill_payments_1p_reminder");
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }
}
