package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsOnboardingActivity;

/* JADX INFO: renamed from: X.F5t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34104F5t {
    public static final Intent A00(Context context, String str, String str2, String str3, String str4) {
        Intent intentA08 = AbstractC202168rl.A08(context, PasskeyPaymentsOnboardingActivity.class);
        intentA08.putExtra("extra_action", str);
        intentA08.putExtra("extra_log_entry_point", str2);
        intentA08.putExtra("extra_log_flow", str3);
        intentA08.putExtra("extra_log_action", str4);
        return intentA08;
    }
}
