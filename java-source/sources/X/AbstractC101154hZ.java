package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.4hZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101154hZ {
    public static final Rect[] A00(int i, int i2, int i3, boolean z) {
        Rect[] rectArr = new Rect[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            rectArr[i4] = AbstractC81763lf.A0H();
        }
        if (i2 != 0) {
            double d = ((double) i2) / ((double) i3);
            for (int i5 = 0; i5 < i3; i5++) {
                int iA00 = C1GD.A00(((double) i5) * d);
                int iA01 = i2 - C1GD.A00(((double) (i5 + 1)) * d);
                Rect rect = rectArr[i5];
                if (i != 1) {
                    rect.top = iA00;
                    rect.bottom = iA01;
                } else if (z) {
                    rect.left = iA01;
                    rect.right = iA00;
                } else {
                    rect.left = iA00;
                    rect.right = iA01;
                }
            }
        }
        return rectArr;
    }
}
