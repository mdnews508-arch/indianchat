package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.GaT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37365GaT {
    public final float A00;
    public final float A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37365GaT) {
                C37365GaT c37365GaT = (C37365GaT) obj;
                if (Float.compare(this.A01, c37365GaT.A01) != 0 || Float.compare(this.A00, c37365GaT.A00) != 0 || this.A02 != c37365GaT.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(Float.floatToIntBits(this.A01) * 31, this.A00) + this.A02;
    }

    public String toString() {
        Locale locale = Locale.US;
        Object[] objArr = new Object[4];
        float f = this.A01;
        objArr[0] = Float.valueOf(f);
        float f2 = this.A00;
        objArr[1] = Float.valueOf(f2);
        objArr[2] = Float.valueOf(f2 == 0.0f ? -1.0f : f / f2);
        AbstractC466725u.A0w(this.A02, objArr);
        return AbstractC81773lg.A14(locale, "aspectWidth=%f aspectHeight=%f aspectRatio=%f rowWidthType=%d", Arrays.copyOf(objArr, 4));
    }

    public C37365GaT(int i, float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = i;
    }
}
