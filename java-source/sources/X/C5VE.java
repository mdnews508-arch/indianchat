package X;

import android.view.View;

/* JADX INFO: renamed from: X.5VE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5VE {
    public static final int A00 = AbstractC81783lh.A01();

    public static final String A00(int i) {
        String str;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            str = "AT_MOST";
        } else if (mode == 1073741824) {
            str = "EXACTLY";
        } else {
            str = mode == A00 ? "UNSPECIFIED" : "INVALID";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[");
        sbA08.append(size);
        sbA08.append(", ");
        sbA08.append(str);
        return AnonymousClass000.A06("]", sbA08);
    }
}
