package X;

import android.os.Bundle;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOS {
    public static final RequestServerDrivenOtpCodeBottomSheetFragment A00(Long l, Long l2, Long l3, Long l4, Long l5, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment = new RequestServerDrivenOtpCodeBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        if (l != null) {
            bundleA04.putLong("EXTRA_SMS_RETRY_TIME", l.longValue());
        }
        if (l2 != null) {
            bundleA04.putLong("EXTRA_FLASH_RETRY_TIME", l2.longValue());
        }
        if (l3 != null) {
            bundleA04.putLong("EXTRA_VOICE_RETRY_TIME", l3.longValue());
        }
        if (l4 != null) {
            bundleA04.putLong("EXTRA_WA_OLD_RETRY_TIME", l4.longValue());
        }
        if (l5 != null) {
            bundleA04.putLong("EXTRA_EMAIL_OTP_RETRY_TIME", l5.longValue());
        }
        if (str != null) {
            bundleA04.putString("EXTRA_WA_OLD_DEVICE_NAME", str);
        }
        bundleA04.putBoolean("EXTRA_SHOULD_ENABLE_PASSKEY_FALLBACK", z);
        bundleA04.putBoolean("EXTRA_FORCE_SHOWING_SEND_SMS", z2);
        bundleA04.putBoolean("EXTRA_SHOW_CONTACT_SUPPORT", z3);
        bundleA04.putBoolean("EXTRA_FROM_ERROR_DIALOG", z4);
        requestServerDrivenOtpCodeBottomSheetFragment.A1V(bundleA04);
        return requestServerDrivenOtpCodeBottomSheetFragment;
    }
}
