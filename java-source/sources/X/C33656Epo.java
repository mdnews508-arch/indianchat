package X;

import android.transition.Transition;
import com.whatsapp.profile.ui.ViewProfilePhoto;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;

/* JADX INFO: renamed from: X.Epo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33656Epo extends AbstractC35342Fi1 {
    public final int $t;
    public final Object A00;

    public C33656Epo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
    public void onTransitionCancel(Transition transition) {
        if (3 - this.$t != 0) {
            super.onTransitionCancel(transition);
            return;
        }
        transition.removeListener(this);
        ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) this.A00;
        viewProfilePhoto.A09 = false;
        WDSProfileVideo wDSProfileVideo = viewProfilePhoto.A04;
        if (wDSProfileVideo == null || viewProfilePhoto.A05 == null || viewProfilePhoto.A08) {
            return;
        }
        AbstractC148886gA.A19(wDSProfileVideo, 0.0f);
        AbstractC81773lg.A1J(AbstractC81803lj.A0U(wDSProfileVideo), 200L);
    }

    @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        switch (this.$t) {
            case 0:
                AbstractActivityC60992r2 abstractActivityC60992r2 = (AbstractActivityC60992r2) this.A00;
                abstractActivityC60992r2.A0Y = false;
                AbstractActivityC60992r2.A1N(abstractActivityC60992r2);
                break;
            case 1:
                ((C32706ETf) this.A00).A02 = false;
                break;
            case 2:
                ((InterfaceC43047IwR) this.A00).C6T(false);
                break;
            default:
                transition.removeListener(this);
                ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) this.A00;
                viewProfilePhoto.A09 = false;
                WDSProfileVideo wDSProfileVideo = viewProfilePhoto.A04;
                if (wDSProfileVideo != null && viewProfilePhoto.A05 != null && !viewProfilePhoto.A08) {
                    AbstractC148886gA.A19(wDSProfileVideo, 0.0f);
                    AbstractC81773lg.A1J(AbstractC81803lj.A0U(wDSProfileVideo), 200L);
                    break;
                }
                break;
        }
    }

    @Override // X.AbstractC35342Fi1, android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        switch (this.$t) {
            case 0:
                ((AbstractActivityC60992r2) this.A00).A0Y = true;
                break;
            case 1:
                ((C32706ETf) this.A00).A02 = true;
                break;
            default:
                super.onTransitionStart(transition);
                break;
        }
    }
}
