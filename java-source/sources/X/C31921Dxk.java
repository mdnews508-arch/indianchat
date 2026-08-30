package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.Dxk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31921Dxk {
    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        String str;
        C000700h.A0A(context, 0);
        if (abstractC02700Ci == null) {
            C00K.A0C(false, "attempting to start status playback activity with null jid");
            com.whatsapp.infra.logging.Log.e("WaIntentsJava/statusPlaybackActivity/attempting to start status playback activity with null jid");
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.status.playback.StatusPlaybackActivity");
        intentA02.putExtra("jid", C0D0.A0A(abstractC02700Ci));
        intentA02.putExtra("is_chaining_allowed", z);
        intentA02.putExtra("should_chain_viewed_statuses", z2);
        intentA02.putExtra("from_playback_activity", z3);
        intentA02.putExtra("start_from_my_statuses", z4);
        intentA02.putExtra("include_my_group_statuses", z6);
        intentA02.putExtra("allow_my_status_in_chain", z7);
        intentA02.putExtra("prioritize_clicked_jid", z5);
        intentA02.putExtra("is_ads_allowed", z8);
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "MY_STATUS";
                    break;
                case 2:
                    str = "CHAT_LIST";
                    break;
                default:
                    str = "UNKNOWN";
                    break;
            }
            intentA02.putExtra("chaining_source", str);
        }
        if (z9) {
            intentA02.putExtra("is_from_chats_tab", true);
        }
        return intentA02;
    }

    public final Intent A02(Context context, AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        C000700h.A0A(context, 0);
        return A00(context, abstractC02700Ci, null, z, z2, false, false, false, false, false, z, false);
    }

    public static final Intent A01(Context context, boolean z, boolean z2) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.status.playback.MyStatusesActivity");
        intentA02.putExtra("is_ads_allowed", z);
        intentA02.putExtra("is_from_chats_tab", z2);
        return intentA02;
    }
}
