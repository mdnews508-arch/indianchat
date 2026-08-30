package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.whatsapp.calling.ui.header.CallScreenDetailsLayout;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.metaai.voice.product.VideoInputCallPreviewHolder;

/* JADX INFO: loaded from: classes7.dex */
public class BLQ extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public BLQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (3 - this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((C1YE) this.A00).element = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        VideoInputCallPreviewHolder videoInputCallPreviewHolder;
        switch (this.$t) {
            case 1:
                ((CallScreenDetailsLayout) this.A00).A00 = null;
                break;
            case 2:
            case 3:
            case 5:
            default:
                super.onAnimationEnd(animator);
                break;
            case 4:
                View view = (View) this.A00;
                view.setVisibility(8);
                view.animate().setListener(null);
                break;
            case 6:
                View view2 = (View) this.A00;
                if ((view2 instanceof VideoInputCallPreviewHolder) && (videoInputCallPreviewHolder = (VideoInputCallPreviewHolder) view2) != null) {
                    videoInputCallPreviewHolder.A06();
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.$t) {
            case 0:
                super.onAnimationRepeat(animator);
                C26759BoB c26759BoB = (C26759BoB) this.A00;
                C29178CqA c29178CqA = ((BP8) c26759BoB).A05;
                if (c29178CqA == null || c29178CqA.A0T) {
                    return;
                }
                C26759BoB.A06(c26759BoB);
                return;
            case 1:
            case 3:
            case 4:
            default:
                super.onAnimationRepeat(animator);
                return;
            case 2:
                CallScreenDetailsLayout callScreenDetailsLayout = (CallScreenDetailsLayout) this.A00;
                if (callScreenDetailsLayout.A05) {
                    return;
                }
                CallScreenDetailsLayout.A05(callScreenDetailsLayout);
                return;
            case 5:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                C28424CcJ c28424CcJ = identityVerificationActivity.A06;
                if (c28424CcJ != null) {
                    c28424CcJ.A00.setVisibility(8);
                    C28424CcJ c28424CcJ2 = identityVerificationActivity.A06;
                    if (c28424CcJ2 != null) {
                        c28424CcJ2.A01.setVisibility(0);
                        C28424CcJ c28424CcJ3 = identityVerificationActivity.A06;
                        if (c28424CcJ3 != null) {
                            c28424CcJ3.A01.A05();
                            return;
                        }
                    }
                }
                C000700h.A0H("soteriaViewHolder");
                throw null;
        }
    }
}
