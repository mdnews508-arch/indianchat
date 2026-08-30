package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.PaymentsWarmWelcomeBottomSheet;

/* JADX INFO: renamed from: X.FSh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34668FSh {
    public static final PaymentsWarmWelcomeBottomSheet A00(String str) {
        C000700h.A0A(str, 2);
        PaymentsWarmWelcomeBottomSheet paymentsWarmWelcomeBottomSheet = new PaymentsWarmWelcomeBottomSheet();
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466825v.A1D("bundle_key_headline", Integer.valueOf(R.string._name_removed__res_0x7f122b52), c015707mArr);
        AbstractC466825v.A1E("bundle_key_body", Integer.valueOf(R.string._name_removed__res_0x7f122b51), c015707mArr);
        AbstractC466525s.A1R("referral_screen", str, c015707mArr, 2);
        AbstractC81813lk.A10(paymentsWarmWelcomeBottomSheet, "bundle_screen_name", "more_verification_needed_prompt", c015707mArr, 3);
        return paymentsWarmWelcomeBottomSheet;
    }

    public static final PaymentsWarmWelcomeBottomSheet A01(String str) {
        C000700h.A0A(str, 4);
        PaymentsWarmWelcomeBottomSheet paymentsWarmWelcomeBottomSheet = new PaymentsWarmWelcomeBottomSheet();
        C015707m[] c015707mArr = new C015707m[6];
        AbstractC466825v.A1D("bundle_key_title", Integer.valueOf(R.string._name_removed__res_0x7f123c8f), c015707mArr);
        AbstractC466825v.A1E("bundle_key_image", Integer.valueOf(R.drawable.ill_payments), c015707mArr);
        AbstractC466825v.A1F("bundle_key_headline", Integer.valueOf(R.string._name_removed__res_0x7f122b59), c015707mArr);
        AbstractC81803lj.A1O("bundle_key_body", Integer.valueOf(R.string._name_removed__res_0x7f122b58), c015707mArr);
        AbstractC466525s.A1R("referral_screen", str, c015707mArr, 4);
        AbstractC81813lk.A10(paymentsWarmWelcomeBottomSheet, "bundle_screen_name", "get_started", c015707mArr, 5);
        return paymentsWarmWelcomeBottomSheet;
    }
}
