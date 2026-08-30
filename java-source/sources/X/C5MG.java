package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import com.airbnb.lottie.LottieAnimationView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.5MG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5MG {
    public final C05C A00 = AbstractC466025n.A0S();
    public final List A01;

    public final void A01(View view) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        float translationX = view.getTranslationX();
        for (C115175Ec c115175Ec : this.A01) {
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = translationX;
            translationX = c115175Ec.A00;
            fArrA1U[1] = translationX;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationX", fArrA1U);
            objectAnimatorOfFloat.setDuration(83L);
            objectAnimatorOfFloat.setInterpolator(c115175Ec.A01);
            arrayListA0W.add(objectAnimatorOfFloat);
        }
        AbstractC466525s.A0f(this.A00).A07(view);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.playSequentially(arrayListA0W);
        animatorSetA09.start();
    }

    public C5MG() {
        C115175Ec[] c115175EcArr = new C115175Ec[4];
        c115175EcArr[0] = new C115175Ec(new PathInterpolator(0.75f, 0.0f, 0.67f, 1.0f), 2.0f);
        c115175EcArr[1] = new C115175Ec(new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f), -4.0f);
        c115175EcArr[2] = new C115175Ec(new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f), 4.0f);
        this.A01 = AbstractC465925m.A1G(new C115175Ec(new PathInterpolator(0.33f, 0.0f, 0.25f, 1.0f), -2.0f), c115175EcArr, 3);
    }

    public final void A00(View view) {
        String str;
        ViewGroup viewGroup;
        int i = AbstractC466525s.A09(view).getConfiguration().orientation;
        if (i == 1) {
            str = "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=lottie_confetti_sidepop_mobile&test=0";
        } else if (i != 2) {
            return;
        } else {
            str = "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=lottie_confetti_sidepop_large_screen&test=0";
        }
        LottieAnimationView lottieAnimationView = new LottieAnimationView(view.getContext());
        AbstractC81783lh.A1L(lottieAnimationView, -1);
        lottieAnimationView.setAnimationFromUrl(str);
        View rootView = view.getRootView();
        if (!(rootView instanceof ViewGroup) || (viewGroup = (ViewGroup) rootView) == null) {
            return;
        }
        viewGroup.addView(lottieAnimationView);
        lottieAnimationView.A06(new C82s(lottieAnimationView, viewGroup, 0));
        AbstractC466525s.A0f(this.A00).A07(view);
        lottieAnimationView.A05();
    }
}
