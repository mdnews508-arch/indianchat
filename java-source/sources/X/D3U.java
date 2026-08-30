package X;

import android.animation.Animator;
import android.view.View;
import com.whatsapp.calling.ui.header.CallScreenDetailsLayout;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public class D3U implements Animator.AnimatorListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    public D3U(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            ((View) this.A02).setVisibility(8);
            if (this.A00 != 0) {
                ((View) this.A01).setSelected(false);
            }
            ((View) this.A01).setVisibility(0);
            return;
        }
        CallScreenDetailsLayout callScreenDetailsLayout = (CallScreenDetailsLayout) this.A02;
        if (callScreenDetailsLayout.isAttachedToWindow()) {
            AbstractC81773lg.A1T((Function1) this.A01, this.A00);
        }
        CallScreenDetailsLayout.A06(callScreenDetailsLayout);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t != 0) {
            ((View) this.A02).setVisibility(8);
            if (this.A00 != 0) {
                ((View) this.A01).setSelected(true);
            }
            ((View) this.A01).setVisibility(0);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            int i = this.A00;
            View view = (View) this.A01;
            if (i == 0) {
                view.setVisibility(8);
            } else {
                view.setSelected(false);
            }
            ((View) this.A02).setVisibility(0);
        }
    }
}
