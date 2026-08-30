package X;

import android.view.View;
import com.whatsapp.mediaview.MediaViewFragment;

/* JADX INFO: renamed from: X.IHz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnSystemUiVisibilityChangeListenerC41304IHz implements View.OnSystemUiVisibilityChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnSystemUiVisibilityChangeListenerC41304IHz(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i) {
        if (this.$t != 0) {
            Id5 id5 = (Id5) this.A00;
            MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
            if (id5.A0j()) {
                mediaViewFragment.A2a(AbstractC466725u.A1O(i & 4), false);
            }
            C41183IBx.A01(mediaViewFragment);
            return;
        }
        InterfaceC42904Iu5 interfaceC42904Iu5 = (InterfaceC42904Iu5) this.A00;
        Id5 id6 = (Id5) this.A01;
        boolean zA1O = AbstractC466725u.A1O(i & 4);
        MediaViewFragment mediaViewFragment2 = (MediaViewFragment) interfaceC42904Iu5;
        if (id6.A0j()) {
            mediaViewFragment2.A2a(zA1O, false);
        }
        C41183IBx.A01(mediaViewFragment2);
    }
}
