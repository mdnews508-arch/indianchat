package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IHt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnLayoutChangeListenerC41298IHt implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnLayoutChangeListenerC41298IHt(ViewGroup viewGroup, C41182IBw c41182IBw, PhotoView photoView, WDSButton wDSButton, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A03 = c41182IBw;
            this.A00 = wDSButton;
            this.A01 = photoView;
            this.A02 = viewGroup;
            return;
        }
        this.A00 = wDSButton;
        this.A01 = c41182IBw;
        this.A02 = photoView;
        this.A03 = viewGroup;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        MediaComposerActivity mediaComposerActivity;
        switch (this.$t) {
            case 0:
                View view2 = (View) this.A03;
                view2.removeOnLayoutChangeListener(this);
                C178057s1 c178057s1 = (C178057s1) ((InterfaceC020009l) this.A00).invoke(view2, this.A02);
                if (c178057s1 != null) {
                    ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A01).A1H();
                    if ((activityC03770HoA1H instanceof MediaComposerActivity) && (mediaComposerActivity = (MediaComposerActivity) activityC03770HoA1H) != null) {
                        mediaComposerActivity.A5O(c178057s1);
                        break;
                    }
                }
                break;
            case 1:
                WDSButton wDSButton = (WDSButton) this.A00;
                C41182IBw c41182IBw = (C41182IBw) this.A01;
                PhotoView photoView = (PhotoView) this.A02;
                ViewGroup viewGroup = (ViewGroup) this.A03;
                if (wDSButton.getVisibility() == 0) {
                    C41182IBw.A00(viewGroup, c41182IBw, photoView, wDSButton);
                }
                break;
            case 2:
                view.removeOnLayoutChangeListener(this);
                C41182IBw.A00((ViewGroup) this.A02, (C41182IBw) this.A03, (PhotoView) this.A01, (WDSButton) this.A00);
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                GYB gyb = (GYB) this.A03;
                ViewGroup viewGroup2 = (ViewGroup) this.A02;
                C51826Nn9 c51826Nn9 = (C51826Nn9) this.A00;
                C000700h.A09(c51826Nn9);
                GYB.A00(viewGroup2, c51826Nn9, gyb, (Function0) this.A01, 0, -1);
                break;
        }
    }

    public ViewOnLayoutChangeListenerC41298IHt(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj;
        this.A00 = obj4;
        this.A02 = obj3;
        this.A01 = obj2;
    }
}
