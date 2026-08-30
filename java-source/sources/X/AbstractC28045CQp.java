package X;

import android.os.Bundle;
import com.whatsapp.payments.split.SplitPaymentDetailsFragment;

/* JADX INFO: renamed from: X.CQp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28045CQp {
    public static final SplitPaymentDetailsFragment A00(C29871D6e c29871D6e, String str, String str2, String str3, String str4, long j, boolean z, boolean z2) {
        SplitPaymentDetailsFragment splitPaymentDetailsFragment = new SplitPaymentDetailsFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("extra_split_id", c29871D6e.A0X);
        bundleA04.putParcelable("extra_checkout_info", c29871D6e);
        bundleA04.putLong("extra_timestamp_ms", j);
        bundleA04.putBoolean("extra_is_from_me", z);
        if (str != null) {
            bundleA04.putString("extra_group_jid", str);
        }
        if (str2 != null) {
            bundleA04.putString("extra_sender_jid", str2);
        }
        if (str3 != null) {
            bundleA04.putString("extra_msg_key_jid", str3);
        }
        bundleA04.putBoolean("extra_msg_key_from_me", z2);
        if (str4 != null) {
            bundleA04.putString("extra_msg_key_id", str4);
        }
        splitPaymentDetailsFragment.A1V(bundleA04);
        return splitPaymentDetailsFragment;
    }
}
