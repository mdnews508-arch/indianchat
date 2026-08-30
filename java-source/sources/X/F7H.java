package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.profile.ui.ViewCoverPhotoActivity;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7H {
    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        Intent intentPutExtra = AbstractC202168rl.A08(context, ViewCoverPhotoActivity.class).putExtra("cover_photo_jid", abstractC02700Ci.getRawString()).putExtra("rectangular_transition", true).putExtra("start_transition_status_bar_color", i).putExtra("start_transition_navigation_bar_color", i2);
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }
}
