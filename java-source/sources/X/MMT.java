package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.animation.DecelerateInterpolator;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.fmx.FmxSubtitleCarouselView;

/* JADX INFO: loaded from: classes11.dex */
public final class MMT extends AnimatorListenerAdapter {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C51615NjP A01;
    public final /* synthetic */ FmxSubtitleCarouselView A02;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C000700h.A0A(animator, 0);
        FmxSubtitleCarouselView fmxSubtitleCarouselView = this.A02;
        DecelerateInterpolator decelerateInterpolator = FmxSubtitleCarouselView.A0F;
        if (fmxSubtitleCarouselView.A00 == this.A00 && fmxSubtitleCarouselView.A02 == animator) {
            InterfaceC001000l interfaceC001000l = fmxSubtitleCarouselView.A0B;
            MJn.A0c(interfaceC001000l).setText(this.A01.A00);
            MJn.A0c(interfaceC001000l).setTranslationY(0.0f);
            InterfaceC001000l interfaceC001000l2 = fmxSubtitleCarouselView.A0A;
            MJn.A0c(interfaceC001000l2).setText(Voip.REJECT_REASON_DECLINED);
            MJn.A0c(interfaceC001000l2).setVisibility(8);
            MJn.A0c(interfaceC001000l2).setTranslationY(0.0f);
            fmxSubtitleCarouselView.A02 = null;
        }
    }

    public MMT(C51615NjP c51615NjP, FmxSubtitleCarouselView fmxSubtitleCarouselView, int i) {
        this.A02 = fmxSubtitleCarouselView;
        this.A00 = i;
        this.A01 = c51615NjP;
    }
}
