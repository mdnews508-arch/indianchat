package com.facebook.analytics.dsp.point;

import X.AbstractC81763lf;
import X.C000700h;
import X.C223119sh;
import X.C223819uO;
import X.C22834A4r;
import X.C22866A5y;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes6.dex */
public final class DspPointContextHelper {
    public static final DspPointContextHelper A00 = new DspPointContextHelper();

    public static final boolean A01(View view, C223119sh c223119sh, C223819uO c223819uO, C22866A5y c22866A5y, C22834A4r c22834A4r, float f, float f2) {
        AbstractC81763lf.A1M(view, c22834A4r);
        C000700h.A0A(c22866A5y, 5);
        int visibility = view.getVisibility();
        if (visibility == 4 || visibility == 8 || !A00(view, f, f2)) {
            return false;
        }
        boolean z = view instanceof ViewGroup;
        if (z) {
            ((ViewGroup) view).getChildCount();
        }
        C223119sh c223119shA00 = c223819uO.A00(view, c223119sh, c22866A5y);
        if (z) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                C000700h.A09(childAt);
                if (A01(childAt, c223119shA00, c223819uO, c22866A5y, c22834A4r, f, f2)) {
                    return true;
                }
            }
        }
        return view.isClickable();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:34:0x00af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00fb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x0105  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00f9 -> B:12:0x004c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A02(android.view.View r15, X.C223119sh r16, X.C223819uO r17, X.C22866A5y r18, X.C22834A4r r19, X.InterfaceC07600Xd r20, float r21, float r22) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.analytics.dsp.point.DspPointContextHelper.A02(android.view.View, X.9sh, X.9uO, X.A5y, X.A4r, X.0Xd, float, float):java.lang.Object");
    }

    public static final boolean A00(View view, float f, float f2) {
        int[] iArrA1W = AbstractC81763lf.A1W();
        view.getLocationOnScreen(iArrA1W);
        int i = iArrA1W[0];
        int i2 = iArrA1W[1];
        return f >= ((float) i) && f <= ((float) (i + view.getWidth())) && f2 >= ((float) i2) && f2 <= ((float) (i2 + view.getHeight()));
    }
}
