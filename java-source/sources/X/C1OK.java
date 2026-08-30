package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1OK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1OK {
    public static final int A01(View view, int i) {
        C000700h.A0A(view, 0);
        Resources resources = view.getResources();
        C000700h.A06(resources);
        return AbstractC28081Jy.A00(resources, i);
    }

    public static final C1KH A02(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C000700h.A0A(view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i = 0;
        int marginStart = layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int i2 = (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams2.topMargin;
        ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
        int marginEnd = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams3).getMarginEnd() : 0;
        ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
        if ((layoutParams4 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams4) != null) {
            i = marginLayoutParams.bottomMargin;
        }
        return new C1KH(marginStart, i2, marginEnd, i);
    }

    public static final void A04(View view, C1KH c1kh) {
        C000700h.A0A(view, 0);
        C000700h.A0A(c1kh, 1);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(c1kh.A01, c1kh.A03, c1kh.A02, c1kh.A00);
        view.setLayoutParams(marginLayoutParams);
    }

    public static final void A05(View view, C1KH c1kh) {
        C000700h.A0A(view, 0);
        C000700h.A0A(c1kh, 1);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMarginStart(c1kh.A01);
        marginLayoutParams.topMargin = c1kh.A03;
        marginLayoutParams.setMarginEnd(c1kh.A02);
        marginLayoutParams.bottomMargin = c1kh.A00;
        view.setLayoutParams(marginLayoutParams);
    }

    public static final void A06(View view, Object obj) {
        C000700h.A0A(view, 0);
        view.setVisibility(obj == null ? 8 : 0);
    }

    public static final void A07(View view, boolean z) {
        C000700h.A0A(view, 0);
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            Iterator it = new C194358e4(view, 1).iterator();
            while (it.hasNext()) {
                A07((View) it.next(), z);
            }
        }
    }

    public static final void A08(Function0 function0, View view) {
        C000700h.A0A(view, 0);
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71363Kw(view, function0, 10));
    }

    public static final InterfaceC001000l A03(View view, Integer num, int i) {
        return AbstractC000900k.A00(num, new C30998DgF(view, i, 8));
    }

    public static final float A00(View view, int i) {
        Resources resources = view.getResources();
        C000700h.A06(resources);
        return i / (resources.getDisplayMetrics().densityDpi / 160.0f);
    }
}
