package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D2z {
    public static int A01(Context context, int i, boolean z) {
        Resources resources;
        int i2;
        int i3 = R.color._name_removed__res_0x7f0609ad;
        if (i != -1) {
            i3 = R.color._name_removed__res_0x7f0608b7;
            if (i != -2) {
                if (i != -3) {
                    if (z) {
                        resources = context.getResources();
                        i2 = R.array._name_removed__res_0x7f030034;
                    } else {
                        TypedValue typedValue = new TypedValue();
                        context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0403a1, typedValue, true);
                        resources = context.getResources();
                        i2 = typedValue.resourceId;
                    }
                    int[] intArray = resources.getIntArray(i2);
                    return intArray[i % intArray.length];
                }
                i3 = R.color._name_removed__res_0x7f060879;
            }
        }
        return BA5.A00(context, i3);
    }

    public static void A06(Context context, C0TT c0tt, int i, boolean z) {
        ImageView imageView = (ImageView) AbstractC466025n.A05(c0tt, 0);
        imageView.setImageDrawable(AbstractC39381nr.A03(context, i, R.color._name_removed__res_0x7f0601cf));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(BA5.A00(context, R.color._name_removed__res_0x7f0601ce));
        if (z) {
            gradientDrawable.setStroke(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701de), AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f0607b8));
        }
        imageView.setBackground(gradientDrawable);
    }

    public static void A07(View view, C016207r c016207r, Runnable runnable) {
        C000700h.A0A(c016207r, 0);
        if (!c016207r.A0w(24611)) {
            runnable.run();
            return;
        }
        if (AnonymousClass074.A0A()) {
            view.setRequestedFrameRate(60.0f);
        }
        AbstractC25330B9y.A1J(view.animate().scaleX(0.0f).scaleY(0.0f).setDuration(150L), runnable);
    }

    public static void A08(View view, C016207r c016207r, String str) {
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(24611)) {
            if (AnonymousClass074.A0A()) {
                view.setRequestedFrameRate(60.0f);
            }
            C5XE.A00(view, str, new C31019Dga(46), true);
        }
    }

    public static void A09(View view, CharSequence charSequence, CharSequence charSequence2) {
        BA1.A0v(view, charSequence, charSequence2, false);
    }

    public static int A00(Activity activity) {
        Point point = new Point();
        Rect rectA0H = AbstractC81763lf.A0H();
        AbstractC25331B9z.A08(activity).getSize(point);
        Window window = activity.getWindow();
        if (window == null) {
            return 0;
        }
        window.getDecorView().getWindowVisibleDisplayFrame(rectA0H);
        return point.y - rectA0H.top;
    }

    public static int A02(C2E c2e, boolean z) {
        if (c2e.A07 == 5 || c2e.A07 == 6) {
            return R.color._name_removed__res_0x7f060363;
        }
        if (!c2e.A04.A03 || AbstractC32971bt.A0t(c2e.A0D)) {
            return (z && c2e.A07 == 8) ? R.color._name_removed__res_0x7f060363 : R.color._name_removed__res_0x7f0607b4;
        }
        return R.color._name_removed__res_0x7f060363;
    }

    public static int A03(C2E c2e, boolean z, boolean z2) {
        int i;
        int i2 = c2e.A07;
        if (z) {
            return R.color._name_removed__res_0x7f06089f;
        }
        if (AbstractC32971bt.A0t(c2e.A0D)) {
            if (i2 == 5) {
                return R.color._name_removed__res_0x7f0607b2;
            }
            i = 8;
            if (!z2) {
                return R.color._name_removed__res_0x7f0607b4;
            }
        } else {
            if (c2e.A04.A03) {
                return R.color._name_removed__res_0x7f0607b5;
            }
            i = 6;
            if (i2 == 5) {
                return R.color._name_removed__res_0x7f0607b2;
            }
        }
        return i2 == i ? R.color._name_removed__res_0x7f0607b2 : R.color._name_removed__res_0x7f0607b4;
    }

    public static AIN A05(Context context, String str, boolean z) {
        if (str == null) {
            return null;
        }
        int i = R.string._name_removed__res_0x7f1209f5;
        if (z) {
            i = R.string._name_removed__res_0x7f1209f4;
        }
        return new AIN(AbstractC465925m.A18(context, AbstractC29205Cqh.A01(str, z), AbstractC465925m.A1a(), 0, i), z, context.getString(R.string._name_removed__res_0x7f1209f3));
    }

    public static AnimationSet A04(View view) {
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(view.getContext(), R.anim._name_removed__res_0x7f010062);
        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(view.getContext(), R.anim._name_removed__res_0x7f010024);
        Animation animationLoadAnimation3 = AnimationUtils.loadAnimation(view.getContext(), R.anim._name_removed__res_0x7f010054);
        AnimationSet animationSet = new AnimationSet(false);
        animationSet.addAnimation(animationLoadAnimation);
        animationSet.addAnimation(animationLoadAnimation3);
        animationSet.addAnimation(animationLoadAnimation2);
        animationSet.setRepeatMode(1);
        animationSet.setRepeatCount(-1);
        animationSet.setStartOffset(750L);
        animationSet.setAnimationListener(new CC2(view, animationSet, 0));
        return animationSet;
    }
}
