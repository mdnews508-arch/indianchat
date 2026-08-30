package X;

import android.animation.TimeInterpolator;

/* JADX INFO: renamed from: X.5iG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C125385iG implements TimeInterpolator {
    public int A00;
    public int A01;
    public int[] A02;

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        float f2 = this.A01;
        int iA03 = AbstractC81763lf.A03(f * f2);
        int i = this.A00;
        int[] iArr = this.A02;
        int i2 = 0;
        while (i2 < i) {
            int i3 = iArr[i2];
            if (iA03 < i3) {
                break;
            }
            iA03 -= i3;
            i2++;
        }
        return (i2 / i) + (i2 < i ? iA03 / f2 : 0.0f);
    }
}
