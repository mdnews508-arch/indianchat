package X;

import android.os.Bundle;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F5U {
    public static final MediaClearChatsBottomSheetFragment A00(List list) {
        C000700h.A0A(list, 0);
        MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment = new MediaClearChatsBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelableArrayList("args_chatjids", AbstractC465925m.A1B(list));
        mediaClearChatsBottomSheetFragment.A1V(bundleA04);
        return mediaClearChatsBottomSheetFragment;
    }
}
