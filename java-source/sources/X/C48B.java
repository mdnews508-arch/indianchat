package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.48B, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48B extends C015807n {
    public final float[] A00;
    public final int[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.primitive.canvas.model.CanvasGradient");
                C48B c48b = (C48B) obj;
                if (Arrays.equals(this.A01, c48b.A01)) {
                    float[] fArr = this.A00;
                    float[] fArr2 = c48b.A00;
                    if (fArr != null) {
                        if (fArr2 == null || !Arrays.equals(fArr, fArr2)) {
                        }
                    } else if (fArr2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.A01) * 31;
        float[] fArr = this.A00;
        return iHashCode + (fArr != null ? Arrays.hashCode(fArr) : 0);
    }

    public C48B(float[] fArr, int[] iArr) {
        this.A01 = iArr;
        this.A00 = fArr;
    }
}
