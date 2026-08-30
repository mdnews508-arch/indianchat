package X;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.webkit.WebView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public class IE1 implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IE1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        switch (this.$t) {
            case 0:
                AppBarLayout appBarLayout = (AppBarLayout) this.A00;
                C0SX c0sx = (C0SX) this.A01;
                float fA04 = AbstractC81773lg.A04(valueAnimator.getAnimatedValue());
                c0sx.A0B(fA04);
                Drawable drawable = appBarLayout.A04;
                if (drawable instanceof C0SX) {
                    ((C0SX) drawable).A0B(fA04);
                }
                Iterator it = appBarLayout.A0N.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC465925m.A17("onUpdate");
                }
                return;
            case 1:
                AppBarLayout appBarLayout2 = (AppBarLayout) this.A00;
                C0SX c0sx2 = (C0SX) this.A01;
                int iA04 = (int) AbstractC81773lg.A04(valueAnimator.getAnimatedValue());
                c0sx2.setAlpha(iA04);
                Iterator it2 = appBarLayout2.A0N.iterator();
                while (it2.hasNext()) {
                    it2.next();
                    ColorStateList colorStateList = c0sx2.A01.A0B;
                    if (colorStateList != null) {
                        colorStateList.withAlpha(iA04).getDefaultColor();
                        throw AbstractC465925m.A17("onUpdate");
                    }
                }
                return;
            case 2:
                ValueAnimator valueAnimator2 = (ValueAnimator) this.A00;
                H1J h1j = (H1J) this.A01;
                Interpolator interpolator = H1J.A0j;
                int iA09 = AbstractC81793li.A09(valueAnimator2.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int");
                ViewGroup viewGroup = h1j.A0J;
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                layoutParams.width = iA09;
                layoutParams.height = iA09;
                viewGroup.setLayoutParams(layoutParams);
                return;
            case 3:
                TransitionValues transitionValues = (TransitionValues) this.A00;
                C37596Gek c37596Gek = (C37596Gek) this.A01;
                C000700h.A0A(valueAnimator, 2);
                View view = transitionValues.view;
                if ((view instanceof PhotoView) || (view instanceof ThumbnailButton)) {
                    C000700h.A05(view);
                    float fA00 = AbstractC148916gD.A00(valueAnimator);
                    if (c37596Gek.A03) {
                        fA00 = 1.0f - fA00;
                    }
                    int[] iArr = c37596Gek.A04;
                    view.getLocationOnScreen(iArr);
                    int i2 = iArr[1];
                    int height = view.getHeight() + i2;
                    Rect rect = c37596Gek.A02;
                    rect.left = 0;
                    rect.right = view.getWidth();
                    int i3 = c37596Gek.A00;
                    int height2 = (1 > i3 || i3 >= height || fA00 <= 0.0f) ? view.getHeight() : view.getHeight() - ((int) ((height - c37596Gek.A00) * fA00));
                    rect.bottom = height2;
                    int i4 = c37596Gek.A01;
                    if (i2 < i4 && i4 > 0 && fA00 > 0.0f) {
                        int i5 = (int) (fA00 * (i4 - i2));
                        rect.top = i5;
                        if (i5 == 0) {
                        }
                        view.setClipBounds(rect);
                        return;
                    }
                    rect.top = 0;
                    if (height2 == view.getHeight()) {
                        view.setClipBounds(null);
                        return;
                    }
                    view.setClipBounds(rect);
                    return;
                }
                return;
            case 4:
                C40113Hkz c40113Hkz = (C40113Hkz) this.A00;
                View view2 = (View) this.A01;
                int iA05 = AbstractC81823ll.A05(valueAnimator, 2);
                c40113Hkz.A01 = iA05;
                if (c40113Hkz.A00 == 0) {
                    c40113Hkz.A00 = view2.getWidth();
                }
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                if (layoutParams2 == null || (i = c40113Hkz.A00) <= 0) {
                    return;
                }
                layoutParams2.width = i + iA05;
                view2.setLayoutParams(layoutParams2);
                return;
            default:
                HLL hll = (HLL) this.A00;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A01;
                marginLayoutParams.bottomMargin = AnonymousClass000.A00(valueAnimator.getAnimatedValue());
                WebView webView = hll.A05;
                if (webView != null) {
                    webView.setLayoutParams(marginLayoutParams);
                    return;
                }
                return;
        }
    }
}
