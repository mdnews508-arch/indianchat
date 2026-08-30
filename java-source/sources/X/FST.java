package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes8.dex */
public final class FST {
    public static final Intent A00(Context context, com.whatsapp.infra.core.jid.Jid jid, int i, int i2, boolean z) {
        C000700h.A0A(context, 0);
        Intent intentA06 = AbstractC31896DxL.A06(jid, 1);
        context.getPackageName();
        AbstractC31898DxN.A0w(intentA06, jid, "com.whatsapp.newsletter.profilephoto.ui.ViewNewsletterProfilePhoto", "jid");
        intentA06.putExtra("circular_transition", true);
        intentA06.putExtra("start_transition_alpha", 0.0f);
        intentA06.putExtra("start_transition_status_bar_color", i);
        intentA06.putExtra("return_transition_status_bar_color", 0);
        intentA06.putExtra("start_transition_navigation_bar_color", i2);
        intentA06.putExtra("return_transition_navigation_bar_color", 0);
        intentA06.putExtra("open_pic_selection_sheet", z);
        return intentA06;
    }
}
