package X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;

/* JADX INFO: renamed from: X.7XG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7XG {
    public static final StickerComposerFragment A00(Uri uri, int i, boolean z) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("uri", uri);
        bundleA04.putInt("position", i);
        bundleA04.putBoolean("animated_sticker_edit", z);
        StickerComposerFragment stickerComposerFragment = new StickerComposerFragment();
        stickerComposerFragment.A1V(bundleA04);
        return stickerComposerFragment;
    }
}
