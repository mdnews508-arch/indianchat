package X;

import android.graphics.Matrix;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.7Wt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166847Wt {
    public static final void A00(Matrix matrix, AbstractC1832082h abstractC1832082h, float[] fArr) {
        int iA07 = AbstractC81793li.A07(1, matrix, fArr);
        RectF rectF = abstractC1832082h.A08;
        matrix.setRotate(((abstractC1832082h instanceof C7D9) || (abstractC1832082h instanceof C7DB) || (abstractC1832082h instanceof C7D5)) ? 0.0f : abstractC1832082h.A02, rectF.centerX(), rectF.centerY());
        int i = 0;
        do {
            int i2 = i * 2;
            fArr[i2] = (i == 1 || i == iA07) ? rectF.right : rectF.left;
            fArr[i2 + 1] = i >= iA07 ? rectF.bottom : rectF.top;
            i++;
        } while (i < 4);
        matrix.mapPoints(fArr);
    }
}
