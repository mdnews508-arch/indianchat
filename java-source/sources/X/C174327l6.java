package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.layouts.custom.LayoutGridView;

/* JADX INFO: renamed from: X.7l6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174327l6 {
    public float A00;
    public float A01;
    public float A02;
    public C178187sE A04;
    public final int A07;
    public final ValueAnimator A08;
    public final View A09;
    public final InterfaceC198268lR A0A;
    public float A03 = 1.0f;
    public Path A05 = AbstractC81763lf.A0G();
    public RectF A06 = AbstractC81763lf.A0K();

    public C174327l6(Context context, View view, InterfaceC198268lR interfaceC198268lR) {
        this.A09 = view;
        this.A0A = interfaceC198268lR;
        this.A07 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07079a);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setDuration(100L);
        AnonymousClass837.A00(valueAnimatorOfFloat, this, 21);
        valueAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: X.82w
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
                if (z) {
                    C174327l6 c174327l6 = this.A00;
                    c174327l6.A04 = null;
                    AbstractC466525s.A1W(((LayoutGridView) c174327l6.A0A).A0D, false);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator, boolean z) {
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator, z);
                if (!z) {
                    AbstractC466525s.A1W(((LayoutGridView) this.A00.A0A).A0D, true);
                }
            }
        });
        this.A08 = valueAnimatorOfFloat;
    }

    public final void A00(Canvas canvas, Paint paint, RectF rectF, C178187sE c178187sE) {
        Rect rectA0H;
        Rect rectA0H2;
        AbstractC81763lf.A1M(rectF, paint);
        C178187sE c178187sE2 = this.A04;
        if (c178187sE2 == null || !C000700h.areEqual(c178187sE.A03, c178187sE2.A03)) {
            C81X c81x = c178187sE.A02;
            Bitmap bitmap = c81x.A07;
            RectF rectFA00 = c81x.A08.A00();
            if (rectFA00.width() > 0.0f) {
                rectA0H = AbstractC81763lf.A0H();
                rectFA00.roundOut(rectA0H);
            } else {
                rectA0H = null;
            }
            canvas.drawBitmap(bitmap, rectA0H, rectF, paint);
            return;
        }
        int iSave = canvas.save();
        try {
            RectF rectF2 = this.A06;
            this.A02 = AbstractC148876g9.A00(rectF.width(), this.A03);
            this.A01 = AbstractC148876g9.A00(rectF.height(), this.A03);
            rectF2.set(rectF.centerX() - this.A02, rectF.centerY() - this.A01, rectF.centerX() + this.A02, rectF.centerY() + this.A01);
            Path path = this.A05;
            path.reset();
            float f = this.A00;
            path.addRoundRect(rectF2, f, f, Path.Direction.CW);
            canvas.clipPath(path);
            C81X c81x2 = c178187sE2.A02;
            Bitmap bitmap2 = c81x2.A07;
            RectF rectFA01 = c81x2.A08.A00();
            if (rectFA01.width() > 0.0f) {
                rectA0H2 = AbstractC81763lf.A0H();
                rectFA01.roundOut(rectA0H2);
            } else {
                rectA0H2 = null;
            }
            canvas.drawBitmap(bitmap2, rectA0H2, rectF2, paint);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }
}
