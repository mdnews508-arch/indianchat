package X;

import android.os.Bundle;
import com.whatsapp.status.playback.closefriends.StatusAudienceUpdatedBottomSheet;
import java.util.List;

/* JADX INFO: renamed from: X.7Y3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7Y3 {
    public static final StatusAudienceUpdatedBottomSheet A00(String str, String str2, String str3, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        StatusAudienceUpdatedBottomSheet statusAudienceUpdatedBottomSheet = new StatusAudienceUpdatedBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("arg_audience_name", str);
        bundleA04.putString("arg_audience_emoji", str2);
        bundleA04.putString("arg_list_id", str3);
        if (list != null) {
            bundleA04.putStringArrayList("arg_list_ids", AbstractC465925m.A1B(list));
        }
        bundleA04.putBoolean("arg_is_updated", z);
        bundleA04.putBoolean("arg_is_multiple", z2);
        bundleA04.putBoolean("arg_is_close_friends_setup", z3);
        bundleA04.putBoolean("arg_is_from_privacy_settings", z4);
        statusAudienceUpdatedBottomSheet.A1V(bundleA04);
        return statusAudienceUpdatedBottomSheet;
    }
}
