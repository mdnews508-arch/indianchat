package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: renamed from: X.7w3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180467w3 {
    public final BottomSheetBehavior A00;
    public final int A01;
    public final int A02;
    public final Rect A03;
    public final View A04;
    public final View A05;
    public final View A06;

    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0089  */
    public static final void A00(C180467w3 c180467w3, float f) {
        int i;
        float f2;
        float fA02;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view = c180467w3.A04;
        Rect rect = c180467w3.A03;
        if (view.getLocalVisibleRect(rect)) {
            int i2 = rect.bottom;
            View view2 = c180467w3.A05;
            int bottom = i2 - (view2 != null ? view2.getBottom() : 0);
            View view3 = c180467w3.A06;
            int height = view3.getHeight();
            int i3 = c180467w3.A01;
            int i4 = c180467w3.A02;
            if (bottom <= height + i3 + i4) {
                ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                }
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams.bottomMargin = (AbstractC148866g8.A05(view3, view.getHeight() - (view2 != null ? view2.getBottom() : 0)) - i4) + i3;
            } else {
                BottomSheetBehavior bottomSheetBehavior = c180467w3.A00;
                if (bottomSheetBehavior.A0h) {
                    f2 = -f;
                    if (f > 0.0f) {
                        f2 = 1.0f - f;
                    }
                    fA02 = AbstractC81763lf.A02(view);
                } else {
                    int iMax = Math.max(bottomSheetBehavior.A0T(), 0);
                    int height2 = view.getHeight() - iMax;
                    if (f > 0.0f) {
                        f2 = 1.0f - f;
                        fA02 = height2;
                    } else {
                        i = ((int) ((-f) * iMax)) + height2;
                    }
                    layoutParams = view3.getLayoutParams();
                    if (layoutParams != null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    }
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.bottomMargin = i3 + i;
                }
                i = (int) (f2 * fA02);
                layoutParams = view3.getLayoutParams();
                if (layoutParams != null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                }
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = i3 + i;
            }
            view3.setLayoutParams(marginLayoutParams);
        }
    }

    public final void A01() {
        this.A06.post(RunnableC192398au.A00(this, 33));
    }

    public C180467w3(View view, View view2, View view3, BottomSheetBehavior bottomSheetBehavior) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        this.A00 = bottomSheetBehavior;
        this.A06 = view;
        this.A04 = view2;
        this.A05 = view3;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = 0;
        this.A01 = marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
            i = marginLayoutParams.topMargin;
        }
        this.A02 = i;
        this.A03 = AbstractC81763lf.A0H();
        bottomSheetBehavior.A0c(new C155646t4(this, 13));
        A01();
    }
}
