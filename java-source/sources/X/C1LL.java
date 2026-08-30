package X;

import android.R;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import com.airbnb.lottie.LottieAnimationView;

/* JADX INFO: renamed from: X.1LL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1LL {
    public static void A02(View view) {
        view.setBackgroundResource(0);
        view.postDelayed(new RunnableC36710GAh(view, 37), 1L);
    }

    public static void A03(View view) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.85f, 0.8f, 0.85f, 0.8f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(new DecelerateInterpolator());
        scaleAnimation.setDuration(500L);
        scaleAnimation.setRepeatMode(2);
        scaleAnimation.setRepeatCount(-1);
        scaleAnimation.setFillBefore(true);
        scaleAnimation.setFillAfter(true);
        view.startAnimation(scaleAnimation);
    }

    public static void A0A(View view, int i, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i6 = i2 + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        int i7 = i5 + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        int mode = View.MeasureSpec.getMode(i);
        int iMax = Math.max(0, View.MeasureSpec.getSize(i) - i6);
        if (i3 > 0) {
            iMax = Math.min(iMax, i3);
        }
        view.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(iMax, mode), 0, ((ViewGroup.LayoutParams) marginLayoutParams).width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(i4) - i7), View.MeasureSpec.getMode(i4)), 0, ((ViewGroup.LayoutParams) marginLayoutParams).height));
    }

    public static void A0B(ViewGroup viewGroup, int i) {
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            viewGroup.getChildAt(i2).setVisibility(i);
        }
    }

    public static void A0C(LottieAnimationView lottieAnimationView, int i) {
        lottieAnimationView.A08(new C52566O2h("**"), new C129055oG(i, 1), InterfaceC54771P9d.A01);
    }

    public static boolean A0D(View view) {
        if (view == null || !view.isShown()) {
            return false;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return rect.intersects(0, 0, Resources.getSystem().getDisplayMetrics().widthPixels, Resources.getSystem().getDisplayMetrics().heightPixels);
    }

    public static void A01(View view) {
        TypedValue typedValue = new TypedValue();
        view.getContext().getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        view.setBackgroundResource(typedValue.resourceId);
    }

    public static int A00(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static void A04(View view, float f) {
        if (!view.getClipToOutline()) {
            view.setClipToOutline(true);
        }
        view.setOutlineProvider(new C85163rf(f, 6));
    }

    public static void A05(View view, float f) {
        if (!view.getClipToOutline()) {
            view.setClipToOutline(true);
        }
        view.setOutlineProvider(new C85163rf(f, 7));
    }

    public static void A06(View view, float f, float f2) {
        ViewOutlineProvider outlineProvider = view.getOutlineProvider();
        if (outlineProvider instanceof C85263rp) {
            C85263rp c85263rp = (C85263rp) outlineProvider;
            if (c85263rp.A03 == f && c85263rp.A02 == f2 && view.getClipToOutline()) {
                return;
            }
        }
        if (!view.getClipToOutline()) {
            view.setClipToOutline(true);
        }
        view.setOutlineProvider(new C85263rp(f, f2));
    }

    public static void A07(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = i;
            view.setLayoutParams(layoutParams);
        }
    }

    public static void A08(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            view.setLayoutParams(layoutParams);
        }
    }

    public static void A09(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            layoutParams.height = i2;
            view.setLayoutParams(layoutParams);
        }
    }
}
