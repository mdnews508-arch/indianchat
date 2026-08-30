package X;

import android.os.Bundle;
import com.whatsapp.mediaview.MediaViewFragment;

/* JADX INFO: renamed from: X.HXz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39427HXz {
    public static final MediaViewFragment A00(Bundle bundle, AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, Integer num, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Bundle bundleA04 = AbstractC465925m.A04();
        if (abstractC02700Ci != null) {
            AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "jid");
        }
        bundleA04.putInt("player_start_pos", i);
        bundleA04.putBoolean("gallery", z);
        bundleA04.putBoolean("nogallery", z2);
        bundleA04.putInt("video_play_origin", i2);
        bundleA04.putLong("start_t", j);
        bundleA04.putBundle("animation_bundle", bundle);
        bundleA04.putInt("navigator_type", i4);
        bundleA04.putInt("menu_style", i3);
        bundleA04.putBoolean("menu_set_wallpaper", z3);
        bundleA04.putInt("message_card_index", i5);
        bundleA04.putBoolean("has_high_quality_thumbnail", z4);
        bundleA04.putBoolean("is_not_full_screen", z5);
        if (num != null) {
            bundleA04.putInt("media_viewer_item_impression_surface", num.intValue());
        }
        AbstractC08350a2.A0J(bundleA04, c29201Oi);
        MediaViewFragment mediaViewFragment = new MediaViewFragment();
        mediaViewFragment.A1V(bundleA04);
        return mediaViewFragment;
    }
}
