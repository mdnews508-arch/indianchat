package X;

import android.content.Context;
import android.content.Intent;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes8.dex */
public final class FSP {
    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, C34862Fa7 c34862Fa7, EnumC33901Ez8 enumC33901Ez8, String str, String str2, String str3, String str4, String str5, BigDecimal bigDecimal, boolean z) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2");
        intentA02.putExtra("referral_screen", str);
        intentA02.putExtra("previous_screen", str2);
        intentA02.putExtra("extra_receiver_jid", C0D0.A0A(abstractC02700Ci));
        intentA02.putExtra("extra_payment_note", (String) null);
        intentA02.putExtra("extra_is_edit_mode_enabled", z);
        if (z && c34862Fa7 != null) {
            intentA02.putExtra("pix_info_key_type", c34862Fa7.A03);
            intentA02.putExtra("pix_info_key_value", c34862Fa7.A04);
            intentA02.putExtra("pix_info_display_name", c34862Fa7.A01);
            intentA02.putExtra("extra_pix_info_key_credential_id", c34862Fa7.A00);
            intentA02.putExtra("pix_info_nickname", c34862Fa7.A02);
        }
        if (str3 != null) {
            intentA02.putExtra("campaign_id", str3);
        }
        intentA02.putExtra("extra_payment_flow_entry_point", str4);
        intentA02.putExtra("extra_pix_onboarding_completion_action", enumC33901Ez8.value);
        if (bigDecimal != null) {
            intentA02.putExtra("extra_pix_onboarding_split_prefill_amount", bigDecimal.toPlainString());
        }
        if (str5 != null) {
            intentA02.putExtra("extra_pix_onboarding_split_referral", str5);
        }
        return intentA02;
    }
}
