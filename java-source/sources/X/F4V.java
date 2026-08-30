package X;

import android.os.Bundle;
import com.whatsapp.conversationrow.media.component.MediaDetailsBottomSheetFragment;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4V {
    public static final MediaDetailsBottomSheetFragment A00(C29201Oi c29201Oi, boolean z) {
        MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment = new MediaDetailsBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC08350a2.A0J(bundleA04, c29201Oi);
        bundleA04.putBoolean("show_settings_text", z);
        mediaDetailsBottomSheetFragment.A1V(bundleA04);
        return mediaDetailsBottomSheetFragment;
    }
}
