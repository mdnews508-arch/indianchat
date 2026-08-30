package X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3Kt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC71333Kt implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public ViewTreeObserverOnGlobalLayoutListenerC71333Kt(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A04 = obj3;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.$t == 0) {
            EXF exf = (EXF) this.A00;
            View view = (View) this.A01;
            GKW gkw = (GKW) this.A02;
            View view2 = (View) this.A03;
            View view3 = (View) this.A04;
            if (view.isLayoutRequested()) {
                return;
            }
            if (exf.getHeight() < exf.getWidth() || EXF.A0O(exf)) {
                if (view3.getPaddingBottom() != 0) {
                    view3.setPadding(0, 0, 0, 0);
                    return;
                }
                return;
            } else {
                int iMax = Math.max((exf.getMeasuredHeight() + (exf.A0Q(exf.getMeasuredWidth()) - exf.A07)) - ((((exf.A0F.getMeasuredHeight() - exf.A0Q(exf.getMeasuredWidth())) + (gkw.ATR() * exf.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da5))) + view2.getMeasuredHeight()) + exf.A0Q(exf.A0E.getMeasuredWidth())), 0) + exf.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070222);
                if (view3.getPaddingBottom() != iMax) {
                    view3.setPadding(0, 0, 0, iMax);
                    return;
                }
                return;
            }
        }
        ImageView imageView = (ImageView) this.A02;
        AbstractC466525s.A1D(imageView, this);
        int intrinsicWidth = imageView.getDrawable().getIntrinsicWidth();
        int intrinsicHeight = imageView.getDrawable().getIntrinsicHeight();
        int[] iArr = new int[2];
        View view4 = (View) this.A01;
        view4.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        ((View) this.A04).getLocationOnScreen(iArr2);
        int i = iArr[0] - iArr2[0];
        int i2 = iArr[1] - iArr2[1];
        int width = i - ((intrinsicWidth - view4.getWidth()) / 2);
        int height = i2 - ((intrinsicHeight - view4.getHeight()) / 2);
        imageView.setVisibility(0);
        AnimationSet animationSet = new AnimationSet(true);
        float f = width;
        float f2 = height;
        TranslateAnimation translateAnimation = new TranslateAnimation(f, f, f2, f2 - (intrinsicHeight * 2.0f));
        float intrinsicWidth2 = (((ImageView) view4).getDrawable().getIntrinsicWidth() * 1.0f) / intrinsicWidth;
        ScaleAnimation scaleAnimation = new ScaleAnimation(intrinsicWidth2, 1.0f, intrinsicWidth2, 1.0f, 1, 0.5f, 1, 0.5f);
        animationSet.addAnimation(new AlphaAnimation(0.5f, 0.0f));
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(translateAnimation);
        animationSet.setDuration(2000L);
        animationSet.setInterpolator(new DecelerateInterpolator(2.0f));
        animationSet.setAnimationListener(new C60492mG(this, imageView, this.A03, 0));
        imageView.startAnimation(animationSet);
    }
}
