package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.layouts.custom.LayoutGridView;

/* JADX INFO: renamed from: X.7gK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C171557gK {
    public C178187sE A00;
    public final ValueAnimator A01;
    public final Paint A02;
    public final View A03;
    public final InterfaceC198278lS A04;

    public C171557gK(Context context, View view, InterfaceC198278lS interfaceC198278lS) {
        this.A03 = view;
        this.A04 = interfaceC198278lS;
        Paint paintA0F = AbstractC81763lf.A0F(1);
        AbstractC81773lg.A1F(context, paintA0F, R.color._name_removed__res_0x7f060977);
        paintA0F.setAlpha(5);
        this.A02 = paintA0F;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(5, 25);
        valueAnimatorOfInt.setDuration(50L);
        AnonymousClass837.A00(valueAnimatorOfInt, this, 22);
        valueAnimatorOfInt.addListener(new Animator.AnimatorListener() { // from class: X.82x
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator, boolean z) {
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator, z);
                if (z) {
                    C171557gK c171557gK = this.A00;
                    c171557gK.A00 = null;
                    c171557gK.A03.invalidate();
                    AbstractC466525s.A1W(((LayoutGridView) c171557gK.A04).A0C, false);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator, boolean z) {
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator, z);
                if (!z) {
                    AbstractC466525s.A1W(((LayoutGridView) this.A00.A04).A0C, true);
                }
            }
        });
        this.A01 = valueAnimatorOfInt;
    }
}
