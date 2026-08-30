package X;

import android.os.Bundle;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYQ {
    public static final StatusPrivacyBottomSheetDialogFragment A00(Integer num, String str, int i, boolean z) {
        StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = new StatusPrivacyBottomSheetDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("arg_entry_point", str);
        bundleA04.putInt("arg_status_privacy_surface", i);
        bundleA04.putBoolean("should_display_xo", z);
        if (num != null) {
            bundleA04.putInt("arg_media_origin", num.intValue());
        }
        statusPrivacyBottomSheetDialogFragment.A1V(bundleA04);
        return statusPrivacyBottomSheetDialogFragment;
    }
}
