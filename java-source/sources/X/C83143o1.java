package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.privateai.sharedui.PsiLoadingView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.3o1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83143o1 extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C83143o1(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = str;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                PsiLoadingView psiLoadingView = (PsiLoadingView) this.A01;
                psiLoadingView.getText().setText(this.A02);
                TextView text = psiLoadingView.getText();
                float[] fArrA1U = AbstractC81763lf.A1U();
                // fill-array-data instruction
                fArrA1U[0] = 0.0f;
                fArrA1U[1] = 1.0f;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(text, "alpha", fArrA1U);
                Object obj = this.A00;
                objectAnimatorOfFloat.setDuration(250L);
                C83153o2.A00(objectAnimatorOfFloat, obj, 13);
                objectAnimatorOfFloat.start();
                break;
            case 1:
                AbstractC466425r.A1P(this.A01);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (1 - this.$t != 0) {
            super.onAnimationStart(animator);
            return;
        }
        View view = (View) this.A00;
        String str = this.A02;
        if (view instanceof TextEmojiLabel) {
            ((TextEmojiLabel) view).A0K(str, null, 0, false);
        }
        view.setVisibility(0);
        view.setScaleX(0.0f);
        view.setScaleY(0.0f);
    }
}
