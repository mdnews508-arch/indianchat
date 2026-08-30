package X;

import android.os.Bundle;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiIncentiveReferralBottomSheet;

/* JADX INFO: renamed from: X.F6d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34114F6d {
    public static final IndiaUpiIncentiveReferralBottomSheet A00(String str, String str2, boolean z) {
        IndiaUpiIncentiveReferralBottomSheet indiaUpiIncentiveReferralBottomSheet = new IndiaUpiIncentiveReferralBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("arg_referral_screen", str);
        if (str2 != null) {
            bundleA04.putString("arg_event_screen", str2);
        }
        bundleA04.putBoolean("arg_proceed_without_picker", z);
        indiaUpiIncentiveReferralBottomSheet.A1V(bundleA04);
        return indiaUpiIncentiveReferralBottomSheet;
    }
}
