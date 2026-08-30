package com.whatsapp.reactions.ui.conversation.conversationrow;

import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.InterfaceC147646dx;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes4.dex */
public final class ReactionsTrayLayoutAnimationHelper {
    public static final ReactionsTrayLayoutAnimationHelper A00 = new ReactionsTrayLayoutAnimationHelper();

    public final Animator createRevealForegroundScaleAnimator(InterfaceC147646dx interfaceC147646dx, float f, float f2, long j, Interpolator interpolator) {
        AbstractC466225p.A1R(interfaceC147646dx, 0, interpolator);
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = f;
        fArrA1U[1] = f2;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(interfaceC147646dx, "foregroundScale", fArrA1U);
        objectAnimatorOfFloat.setDuration(j);
        objectAnimatorOfFloat.setInterpolator(interpolator);
        return objectAnimatorOfFloat;
    }
}
