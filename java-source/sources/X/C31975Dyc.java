package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Dyc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31975Dyc extends AnimatorListenerAdapter {
    public final /* synthetic */ int A00;
    public final /* synthetic */ StatusCustomAudienceNuxBottomSheet A01;
    public final /* synthetic */ TextEmojiLabel A02;
    public final /* synthetic */ WaTextView A03;

    public C31975Dyc(StatusCustomAudienceNuxBottomSheet statusCustomAudienceNuxBottomSheet, TextEmojiLabel textEmojiLabel, WaTextView waTextView, int i) {
        this.A01 = statusCustomAudienceNuxBottomSheet;
        this.A00 = i;
        this.A03 = waTextView;
        this.A02 = textEmojiLabel;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        StatusCustomAudienceNuxBottomSheet statusCustomAudienceNuxBottomSheet = this.A01;
        int i = this.A00;
        statusCustomAudienceNuxBottomSheet.A00 = i;
        StatusCustomAudienceNuxBottomSheet.A00(statusCustomAudienceNuxBottomSheet, i);
        WaTextView waTextView = this.A03;
        waTextView.setTranslationY(30.0f);
        TextEmojiLabel textEmojiLabel = this.A02;
        textEmojiLabel.setTranslationY(30.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        Property property = View.TRANSLATION_Y;
        float[] fArrA1U = AbstractC81763lf.A1U();
        AbstractC81803lj.A1W(fArrA1U, 30.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(waTextView, (Property<WaTextView, Float>) property, fArrA1U);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.setInterpolator(new OvershootInterpolator(3.0f));
        Property property2 = View.TRANSLATION_Y;
        float[] fArrA1U2 = AbstractC81763lf.A1U();
        AbstractC81803lj.A1W(fArrA1U2, 30.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(textEmojiLabel, (Property<TextEmojiLabel, Float>) property2, fArrA1U2);
        objectAnimatorOfFloat2.setDuration(200L);
        objectAnimatorOfFloat2.setInterpolator(new OvershootInterpolator(3.0f));
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.start();
    }
}
