package X;

import android.transition.Transition;
import android.view.animation.AlphaAnimation;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: loaded from: classes9.dex */
public class HIJ extends AbstractC35342Fi1 {
    public final /* synthetic */ MediaViewBaseFragment A00;
    public final /* synthetic */ InterfaceC43047IwR A01;

    public HIJ(MediaViewBaseFragment mediaViewBaseFragment, InterfaceC43047IwR interfaceC43047IwR) {
        this.A00 = mediaViewBaseFragment;
        this.A01 = interfaceC43047IwR;
    }

    @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        MediaViewBaseFragment mediaViewBaseFragment = this.A00;
        ActivityC03770Ho activityC03770HoA1H = mediaViewBaseFragment.A1H();
        if (activityC03770HoA1H == null || mediaViewBaseFragment.A0j || activityC03770HoA1H.isFinishing()) {
            return;
        }
        mediaViewBaseFragment.A01.setVisibility(0);
        AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
        alphaAnimationA0I.setDuration(600L);
        mediaViewBaseFragment.A01.startAnimation(alphaAnimationA0I);
        mediaViewBaseFragment.A2a(true, true);
        PhotoView photoViewA2H = mediaViewBaseFragment.A2H(mediaViewBaseFragment.A2K(mediaViewBaseFragment.A07.getCurrentItem()));
        if (photoViewA2H != null) {
            PhotoView.A02(photoViewA2H, true);
        }
        this.A01.C6T(true);
    }
}
