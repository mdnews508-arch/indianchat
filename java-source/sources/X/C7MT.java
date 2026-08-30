package X;

import android.view.animation.Animation;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;

/* JADX INFO: renamed from: X.7MT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7MT extends C3LA {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7MT(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this.$t == 0) {
            ((C82q) this.A00).A11();
            C82U c82u = (C82U) this.A01;
            c82u.A0X.setEnabled(true);
            c82u.A0Y.setEnabled(true);
            return;
        }
        MediaGalleryFragmentBase mediaGalleryFragmentBase = ((C8YN) ((InterfaceC198528lr) this.A01)).A00;
        RecyclerView recyclerView = mediaGalleryFragmentBase.A07;
        if (recyclerView == null || recyclerView.getScrollState() != 0 || AnonymousClass000.A0B(mediaGalleryFragmentBase.A0j)) {
            return;
        }
        mediaGalleryFragmentBase.A2L();
    }
}
