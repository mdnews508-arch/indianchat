package X;

import android.os.Bundle;
import com.whatsapp.status.productui.StatusConfirmUnmuteDialogFragment;

/* JADX INFO: renamed from: X.7YC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YC {
    public static final StatusConfirmUnmuteDialogFragment A00(AbstractC02700Ci abstractC02700Ci, EnumC165417Re enumC165417Re, Long l, String str, String str2, String str3, boolean z) {
        StatusConfirmUnmuteDialogFragment statusConfirmUnmuteDialogFragment = new StatusConfirmUnmuteDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "jid");
        bundleA04.putString("message_id", str);
        bundleA04.putLong("status_item_index", AbstractC466925w.A08(l));
        bundleA04.putString("psa_campaign_id", str2);
        bundleA04.putString("psa_campaign_ids", str3);
        bundleA04.putBoolean("is_message_sampled", z);
        bundleA04.putInt("status_poster_contact_type", enumC165417Re != null ? enumC165417Re.value : 0);
        statusConfirmUnmuteDialogFragment.A1V(bundleA04);
        return statusConfirmUnmuteDialogFragment;
    }
}
