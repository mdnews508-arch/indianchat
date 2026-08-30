package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class O9R implements Animator.AnimatorListener {
    public float A00;
    public float A01;
    public float A02;
    public boolean A03;
    public boolean A04 = false;
    public boolean A05 = false;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final int A0A;
    public final ValueAnimator A0B;
    public final C1JZ A0C;
    public final /* synthetic */ int A0D;
    public final /* synthetic */ MVZ A0E;
    public final /* synthetic */ C1JZ A0F;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public O9R(MVZ mvz, C1JZ c1jz, C1JZ c1jz2, float f, float f2, float f3, float f4, int i, int i2) {
        this.A0E = mvz;
        this.A0D = i2;
        this.A0F = c1jz2;
        this.A0A = i;
        this.A0C = c1jz;
        this.A06 = f;
        this.A07 = f2;
        this.A08 = f3;
        this.A09 = f4;
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        this.A0B = valueAnimatorOfFloat;
        O9a.A00(valueAnimatorOfFloat, this, 0);
        valueAnimatorOfFloat.setTarget(c1jz.A0I);
        valueAnimatorOfFloat.addListener(this);
        this.A00 = 0.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.A00 = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C1JZ c1jz;
        if (!this.A05) {
            this.A0C.A0J(true);
        }
        this.A05 = true;
        if (this.A04) {
            return;
        }
        int i = this.A0D;
        MVZ mvz = this.A0E;
        if (i <= 0) {
            AbstractC52570O2m abstractC52570O2m = mvz.A0F;
            RecyclerView recyclerView = mvz.A0I;
            c1jz = this.A0F;
            abstractC52570O2m.A05(c1jz, recyclerView);
        } else {
            List list = mvz.A0Q;
            c1jz = this.A0F;
            list.add(c1jz.A0I);
            this.A03 = true;
            mvz.A0I.post(new RunnableC53539Of6(mvz, this, 33));
        }
        if (mvz.A0D == c1jz.A0I) {
            mvz.A0D = null;
        }
    }
}
