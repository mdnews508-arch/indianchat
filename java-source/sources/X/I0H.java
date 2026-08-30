package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0H {
    public static final Intent A01(Context context, C16c c16c) {
        C000700h.A0A(c16c, 1);
        Intent intentA0D = C16c.A0D(context, EnumC165167Qd.A08);
        intentA0D.putExtra("action", "status_creation_action");
        intentA0D.putExtra("extra_media_user_journey_origin", 66);
        intentA0D.putExtra("extra_media_user_journey_target", 58);
        return intentA0D;
    }

    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, C31921Dxk c31921Dxk) {
        boolean zA1W = AbstractC81793li.A1W(c31921Dxk);
        Intent intentA00 = C31921Dxk.A00(context, abstractC02700Ci, null, zA1W, false, false, false, false, false, false, zA1W, false);
        intentA00.putExtra("playback_entry_method", 17);
        intentA00.putExtra("action", "status_update_action");
        return intentA00;
    }
}
