package X;

import android.view.View;

/* JADX INFO: renamed from: X.5d3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122365d3 {
    public static final int A01(Integer num, float f) {
        int iA00;
        int i;
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            iA00 = C122385d5.A00(f);
            i = 1073741824;
        } else {
            if (iIntValue == 0) {
                return View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            if (iIntValue != 2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Unexpected YogaMeasureMode: ");
                throw AbstractC81813lk.A0Y("EXACTLY", sbA08);
            }
            iA00 = C122385d5.A00(f);
            i = Integer.MIN_VALUE;
        }
        return View.MeasureSpec.makeMeasureSpec(iA00, i);
    }

    public static final int A00(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            return Math.min(View.MeasureSpec.getSize(i), i2);
        }
        if (mode == 0) {
            return i2;
        }
        if (mode == 1073741824) {
            return View.MeasureSpec.getSize(i);
        }
        throw AbstractC465925m.A15(AnonymousClass000.A07("Unexpected size mode: ", AnonymousClass000.A08(), View.MeasureSpec.getMode(i)));
    }
}
