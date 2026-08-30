package X;

import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;

/* JADX INFO: renamed from: X.7vF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180017vF {
    public static final C180017vF A00 = new C180017vF();

    public final C176297ox A00(View view, C0JC c0jc, C82q c82q, GalleryTabHostFragment galleryTabHostFragment, GalleryTabHostFragment galleryTabHostFragment2, C178097s5 c178097s5) {
        C000700h.A0A(view, 4);
        Bundle bundleA01 = AbstractC178477sh.A01(c178097s5);
        MediaItemsFragment mediaItemsFragment = new MediaItemsFragment();
        mediaItemsFragment.A1V(bundleA01);
        mediaItemsFragment.A02 = galleryTabHostFragment;
        mediaItemsFragment.A01 = c82q;
        mediaItemsFragment.A04 = C193408cX.A00(galleryTabHostFragment2, 11);
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.media_grid_fragment_container);
        c0ttA18.A05(0);
        C176297ox c176297ox = new C176297ox(AbstractC466025n.A04(c0ttA18), mediaItemsFragment, C193408cX.A00(mediaItemsFragment, 10));
        C21170wg c21170wg = new C21170wg(c0jc);
        c21170wg.A0G(mediaItemsFragment, "media_grid_child_fragment_pagerless_tag", R.id.media_grid_fragment_container);
        c21170wg.A05();
        return c176297ox;
    }
}
