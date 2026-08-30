package com.whatsapp.ptv;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.C000700h;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class SelfieCameraPlaceholder extends FrameLayout {
    public final AnimatorSet A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelfieCameraPlaceholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        ImageView imageView = new ImageView(context);
        imageView.setImageResource(R.drawable.selfie_camera_placeholder);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        addView(imageView);
        ImageView imageView2 = new ImageView(context);
        imageView2.setImageResource(R.drawable.selfie_camera_placeholder);
        imageView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        imageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
        addView(imageView2);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "scaleX", 1.0f, 1.5f);
        objectAnimatorOfFloat.setDuration(1200L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setRepeatMode(2);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageView, "rotation", 0.0f, 5.0f, 0.0f, -4.0f, 0.0f);
        objectAnimatorOfFloat2.setDuration(1100L);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setRepeatMode(1);
        AbstractC81793li.A15(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(imageView2, "scaleY", 1.0f, 1.5f);
        objectAnimatorOfFloat3.setDuration(1400L);
        objectAnimatorOfFloat3.setRepeatCount(-1);
        objectAnimatorOfFloat3.setRepeatMode(2);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(imageView2, "alpha", 0.0f, 0.5f);
        objectAnimatorOfFloat4.setDuration(1700L);
        objectAnimatorOfFloat4.setRepeatCount(-1);
        objectAnimatorOfFloat4.setRepeatMode(2);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        Animator[] animatorArr = new Animator[4];
        AbstractC466125o.A1T(objectAnimatorOfFloat, objectAnimatorOfFloat2, animatorArr);
        animatorArr[2] = objectAnimatorOfFloat3;
        animatorArr[3] = objectAnimatorOfFloat4;
        animatorSetA09.playTogether(animatorArr);
        this.A00 = animatorSetA09;
        A00();
    }

    private final void A00() {
        if (getVisibility() == 0) {
            AnimatorSet animatorSet = this.A00;
            if (!animatorSet.isStarted()) {
                animatorSet.start();
                return;
            }
        }
        if (getVisibility() != 0) {
            AnimatorSet animatorSet2 = this.A00;
            if (animatorSet2.isRunning()) {
                animatorSet2.pause();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00.end();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        A00();
    }

    public /* synthetic */ SelfieCameraPlaceholder(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SelfieCameraPlaceholder(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
