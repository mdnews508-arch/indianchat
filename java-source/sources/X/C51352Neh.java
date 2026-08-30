package X;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: X.Neh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51352Neh {
    public ValueAnimator A00;
    public Runnable A01;
    public final View A02;

    public final void A00(Runnable runnable) {
        ViewGroup viewGroup;
        if (this.A00 != null) {
            this.A01 = runnable;
            return;
        }
        View view = this.A02;
        ViewParent parent = view.getParent();
        C51140Nap c51140Nap = null;
        if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null && view.getWidth() > 0 && view.getHeight() > 0 && (!AnonymousClass074.A02() || ValueAnimator.areAnimatorsEnabled())) {
            Bitmap bitmapA0K = AbstractC81773lg.A0K(view.getWidth(), view.getHeight());
            view.draw(AbstractC81763lf.A0C(bitmapA0K));
            Resources resources = view.getResources();
            C000700h.A06(resources);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, bitmapA0K);
            bitmapDrawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            viewGroup.getOverlay().add(bitmapDrawable);
            c51140Nap = new C51140Nap(bitmapA0K, bitmapDrawable, viewGroup, view.getLeft(), view.getTop(), view.getWidth(), view.getHeight());
        }
        runnable.run();
        if (c51140Nap != null) {
            float fA00 = AbstractC466825v.A00(view) * 20.0f;
            view.setTranslationY(fA00);
            view.setAlpha(0.0f);
            float[] fArrA1U = AbstractC81763lf.A1U();
            // fill-array-data instruction
            fArrA1U[0] = 0.0f;
            fArrA1U[1] = 1.0f;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
            valueAnimatorOfFloat.setDuration(200L);
            valueAnimatorOfFloat.setInterpolator(AbstractC50757NMf.A00);
            valueAnimatorOfFloat.addUpdateListener(new O9X(c51140Nap, this, fA00, 1));
            valueAnimatorOfFloat.addListener(new MMW(c51140Nap, this, 3));
            valueAnimatorOfFloat.start();
            this.A00 = valueAnimatorOfFloat;
        }
    }

    public C51352Neh(View view) {
        this.A02 = view;
    }
}
