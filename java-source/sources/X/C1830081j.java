package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.81j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1830081j {
    public final C016207r A00;
    public final C1827080c A01;
    public final C26191Cg A02;
    public final C81K A03;
    public final AbstractC003401y A04;
    public final C0JT A05;
    public final AbstractC003401y A06;
    public static final ConcurrentHashMap A08 = AbstractC465925m.A1I();
    public static final C7n7 A07 = new C7n7("Chomp", "7F7K9G3rXgROM20GeMSyodPo1Yu66jDWCHK+zkwPoD4=");

    public final void A03(FrameLayout frameLayout, C85A c85a, Function0 function0, C0YX c0yx) {
        String str;
        AbstractC467025x.A10(c85a, frameLayout, c0yx);
        if (c85a.A06() && c85a.A07() && this.A00.A0w(25210) && (str = c85a.A0E) != null) {
            AbstractC465925m.A1U(this.A06, new C195598gy(frameLayout, this, function0, str, null, 0), c0yx);
        }
    }

    public static final void A00(ViewGroup viewGroup, ViewGroup viewGroup2, FrameLayout frameLayout, LottieAnimationView lottieAnimationView, C7n6 c7n6, C7n6 c7n7, C1830081j c1830081j, C1YE c1ye, C0P6 c0p6, C0P6 c0p7, C0P6 c0p8) {
        ViewGroup viewGroup3;
        ViewTreeObserver viewTreeObserver;
        if (c1ye.element) {
            return;
        }
        c1ye.element = true;
        lottieAnimationView.A03();
        View.OnAttachStateChangeListener onAttachStateChangeListener = (View.OnAttachStateChangeListener) c0p6.element;
        if (onAttachStateChangeListener != null) {
            frameLayout.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = (ViewTreeObserver.OnPreDrawListener) c0p7.element;
        if (onPreDrawListener != null && (((viewTreeObserver = (ViewTreeObserver) c0p8.element) != null && viewTreeObserver.isAlive()) || (viewGroup != null && (viewTreeObserver = viewGroup.getViewTreeObserver()) != null))) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
        }
        A02(viewGroup, c7n6);
        A02(viewGroup2, c7n7);
        ViewParent parent = lottieAnimationView.getParent();
        if (!(parent instanceof ViewGroup) || (viewGroup3 = (ViewGroup) parent) == null) {
            return;
        }
        if (viewGroup3.isInLayout()) {
            c1830081j.A05.CJe(new RunnableC192468b1(viewGroup3, lottieAnimationView, 3));
        } else {
            viewGroup3.removeView(lottieAnimationView);
        }
    }

    public static final void A01(ViewGroup viewGroup, FrameLayout frameLayout, LottieAnimationView lottieAnimationView, int i, int i2) {
        if (viewGroup == null || !frameLayout.isAttachedToWindow()) {
            return;
        }
        Rect rect = new Rect(0, 0, frameLayout.getWidth(), frameLayout.getHeight());
        viewGroup.offsetDescendantRectToMyCoords(frameLayout, rect);
        lottieAnimationView.setTranslationX(rect.centerX() - (i / 2));
        lottieAnimationView.setTranslationY(rect.centerY() - (i2 / 2));
    }

    public static final void A02(ViewGroup viewGroup, C7n6 c7n6) {
        if (viewGroup == null || c7n6 == null) {
            return;
        }
        viewGroup.setClipChildren(c7n6.A00);
        viewGroup.setClipToPadding(c7n6.A01);
    }

    public C1830081j(C016207r c016207r, C1827080c c1827080c, C26191Cg c26191Cg, C81K c81k, C0JT c0jt, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2) {
        AbstractC81763lf.A1N(c26191Cg, c81k, c1827080c, c016207r);
        AbstractC466425r.A1S(abstractC003401y, abstractC003401y2, c0jt, 4);
        this.A02 = c26191Cg;
        this.A03 = c81k;
        this.A01 = c1827080c;
        this.A00 = c016207r;
        this.A06 = abstractC003401y;
        this.A04 = abstractC003401y2;
        this.A05 = c0jt;
    }
}
