package X;

import android.view.TextureView;

/* JADX INFO: renamed from: X.MOo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48674MOo extends TextureView {
    public int A00;
    public int A01;
    public boolean A02;

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        double dMax;
        int i3;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (this.A02) {
            double d = measuredWidth;
            double d2 = measuredHeight;
            int i4 = this.A01;
            double d3 = i4;
            int i5 = this.A00;
            double d4 = i5;
            double d5 = d3 / d4;
            if (Math.min(MJn.A00(d / d2, d5), MJn.A00(d2 / d, d5)) > 0.01d) {
                if (AbstractC466725u.A1Q(measuredWidth, measuredHeight) == (i4 > i5)) {
                    dMax = Math.max(d / d3, d2 / d4);
                    if (dMax < 1.0d) {
                        dMax = 1.0d / dMax;
                    }
                    i3 = (int) (d3 * dMax);
                } else {
                    dMax = Math.max(d / d4, d2 / d3);
                    if (dMax < 1.0d) {
                        dMax = 1.0d / dMax;
                    }
                    i3 = (int) (d4 * dMax);
                    d4 = d3;
                }
                setMeasuredDimension(i3, (int) (dMax * d4));
            }
        }
    }
}
