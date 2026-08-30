package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.545, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass545 {
    /* JADX WARN: Code restructure failed: missing block: B:37:0x011d, code lost:
    
        if (r24 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(View view, View view2, C0TT c0tt, C0TT c0tt2, boolean z, boolean z2, boolean z3, boolean z4) {
        if (view == null || c0tt == null || c0tt2 == null || view2 == null) {
            return;
        }
        int width = view.getWidth();
        int iA00 = c0tt.A00();
        if (z) {
            if (iA00 == 0 && c0tt2.A00() == 0) {
                return;
            }
            if (z2) {
                ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.5f, 1.0f, 0.5f, 1, 0.5f, 1, 0.5f);
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                AnimationSet animationSet = new AnimationSet(true);
                animationSet.addAnimation(scaleAnimation);
                animationSet.addAnimation(alphaAnimation);
                animationSet.setDuration(150L);
                view2.startAnimation(animationSet);
            } else {
                view2.clearAnimation();
            }
            view2.setVisibility(8);
            View viewA04 = AbstractC466025n.A04(c0tt);
            ImageView imageView = (ImageView) AbstractC466025n.A04(c0tt2);
            viewA04.setVisibility(0);
            imageView.setVisibility(0);
            int i = R.drawable.ic_close_white_small;
            if (z4) {
                i = R.drawable.ic_close_small;
            }
            imageView.setImageResource(i);
            if (!z2) {
                viewA04.clearAnimation();
                imageView.clearAnimation();
                view.clearAnimation();
                return;
            }
            AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation2.setDuration(300L);
            alphaAnimation2.setStartOffset(150L);
            viewA04.startAnimation(alphaAnimation2);
            imageView.startAnimation(alphaAnimation2);
            AbstractC81803lj.A18(view);
            int measuredWidth = view.getMeasuredWidth();
            Drawable background = view.getBackground();
            if (!(background instanceof C83893pE)) {
                C000700h.A09(background);
                view.setBackground(new C83893pE(background, z3));
            }
            Drawable background2 = view.getBackground();
            C000700h.A0D(background2, "null cannot be cast to non-null type com.whatsapp.conversationrow.media.controlframe.ControlFrameTransferUiUtils.FixedWidthDrawable");
            view.getLayoutParams().width = (int) Math.max(width, measuredWidth);
            MPQ mpq = new MPQ(background2, width, measuredWidth, 1);
            mpq.setAnimationListener(new C33646EpU(view, background2, 0));
            mpq.setDuration(300L);
            view.startAnimation(mpq);
            return;
        }
        if (iA00 == 8 && c0tt2.A00() == 8) {
            return;
        }
        view2.setVisibility(0);
        if (z2) {
            ScaleAnimation scaleAnimation2 = new ScaleAnimation(0.5f, 1.0f, 0.5f, 1.0f, 1, 0.5f, 1, 0.5f);
            AlphaAnimation alphaAnimation3 = new AlphaAnimation(0.0f, 1.0f);
            AnimationSet animationSet2 = new AnimationSet(true);
            animationSet2.addAnimation(scaleAnimation2);
            animationSet2.addAnimation(alphaAnimation3);
            animationSet2.setDuration(300L);
            view2.startAnimation(animationSet2);
        }
        c0tt.A04();
        c0tt.A05(8);
        c0tt2.A04();
        c0tt2.A05(8);
    }
}
