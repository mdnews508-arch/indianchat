package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatNuxBottomSheet;

/* JADX INFO: loaded from: classes7.dex */
public class BLO extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public BLO(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = obj3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 0:
                ((C1YE) this.A00).element = true;
                ((View) this.A01).setEnabled(true);
                ((VoiceChatNuxBottomSheet) this.A02).A03 = false;
                break;
            case 1:
                ((C1YE) this.A00).element = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 1:
                if (!((C1YE) this.A00).element) {
                    ((View) this.A02).setVisibility(8);
                }
                View view = (View) this.A02;
                view.setAlpha(1.0f);
                view.animate().setListener(null);
                break;
            case 2:
                ((View) this.A02).setBackground((Drawable) this.A01);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }
}
