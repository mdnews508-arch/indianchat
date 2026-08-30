package X;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CRA {
    /* JADX WARN: Code duplicated, block: B:37:0x00f0  */
    public static final void A00(View view, WindowInsets windowInsets, C0TS c0ts, Function1 function1, boolean z, boolean z2) {
        boolean z3;
        int iMax;
        int iMax2;
        if (c0ts.A06) {
            Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
            C000700h.A06(insets);
            Insets insets2 = windowInsets.getInsets(WindowInsets.Type.displayCutout());
            C000700h.A06(insets2);
            int iMax3 = Math.max(insets.top, insets2.top);
            if (z) {
                iMax3 = 0;
            }
            for (int i : c0ts.A0A) {
                View view2 = (View) function1.invoke(Integer.valueOf(i));
                if (view2 != null) {
                    AbstractC81803lj.A1C(view2, view2.getPaddingLeft(), iMax3);
                }
            }
        }
        if (c0ts.A05) {
            Insets insets3 = windowInsets.getInsets(WindowInsets.Type.systemBars());
            C000700h.A06(insets3);
            Insets insets4 = windowInsets.getInsets(WindowInsets.Type.displayCutout());
            C000700h.A06(insets4);
            if (z) {
                iMax = 0;
                iMax2 = 0;
            } else {
                iMax = Math.max(insets3.left, insets4.left);
                iMax2 = Math.max(insets3.right, insets4.right);
            }
            for (int i2 : c0ts.A08) {
                View view3 = (View) function1.invoke(Integer.valueOf(i2));
                if (view3 != null) {
                    AbstractC81803lj.A1C(view3, iMax, view3.getPaddingTop());
                }
            }
            for (int i3 : c0ts.A09) {
                View view4 = (View) function1.invoke(Integer.valueOf(i3));
                if (view4 != null) {
                    view4.setPadding(view4.getPaddingLeft(), view4.getPaddingTop(), iMax2, view4.getPaddingBottom());
                }
            }
        }
        if (c0ts.A04) {
            Insets insets5 = windowInsets.getInsets(WindowInsets.Type.systemBars());
            C000700h.A06(insets5);
            Insets insets6 = windowInsets.getInsets(WindowInsets.Type.displayCutout());
            C000700h.A06(insets6);
            int iMax4 = Math.max(insets5.bottom, insets6.bottom);
            boolean zIsVisible = windowInsets.isVisible(WindowInsets.Type.ime());
            int i4 = windowInsets.getInsets(WindowInsets.Type.ime()).bottom;
            if (zIsVisible) {
                z3 = i4 == 0;
            }
            if (z) {
                iMax4 = 0;
            } else if (zIsVisible && !z3) {
                iMax4 = i4;
            }
            if (C2CO.A0C || !z2) {
                for (int i5 : c0ts.A07) {
                    View view5 = (View) function1.invoke(Integer.valueOf(i5));
                    if (view5 != null) {
                        AbstractC467025x.A0e(view5, iMax4);
                    }
                }
                return;
            }
            if (view.getContext() instanceof InterfaceC03810Hs) {
                Object context = view.getContext();
                C000700h.A0D(context, "null cannot be cast to non-null type com.whatsapp.ui.coreui.util.TransparentGestureBarCompatible");
                C0S8 c0s8B4y = ((InterfaceC03810Hs) context).B4y();
                if (c0s8B4y != null) {
                    c0s8B4y.BXf(view, C20960wL.A01(null, windowInsets));
                }
            }
        }
    }
}
