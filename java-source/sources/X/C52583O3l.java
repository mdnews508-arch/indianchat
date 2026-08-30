package X;

/* JADX INFO: renamed from: X.O3l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52583O3l {
    public final C53434Od4 A00;

    public static float A00(AbstractC52354Nwh abstractC52354Nwh, AbstractC52354Nwh abstractC52354Nwh2, C52583O3l c52583O3l) {
        int i = (int) abstractC52354Nwh.A00;
        int i2 = (int) abstractC52354Nwh.A01;
        int i3 = (int) abstractC52354Nwh2.A00;
        int i4 = (int) abstractC52354Nwh2.A01;
        float fA02 = A02(c52583O3l, i, i2, i3, i4);
        float fA03 = A02(c52583O3l, i3, i4, i, i2);
        if (Float.isNaN(fA02)) {
            return fA03 / 7.0f;
        }
        return Float.isNaN(fA03) ? fA02 / 7.0f : (fA02 + fA03) / 14.0f;
    }

    public static float A01(C52583O3l c52583O3l, int i, int i2, int i3, int i4) {
        double d;
        int i5 = i3;
        int i6 = i;
        boolean z = true;
        int i7 = i2;
        int i8 = i4;
        if (AbstractC81773lg.A09(i4, i2) <= AbstractC81773lg.A09(i5, i6)) {
            z = false;
            i7 = i6;
            i6 = i2;
            i8 = i5;
            i5 = i4;
        }
        int iA09 = AbstractC81773lg.A09(i8, i7);
        int i9 = i5 - i6;
        int iAbs = Math.abs(i9);
        int i10 = (-iA09) / 2;
        int i11 = i7 < i8 ? 1 : -1;
        int i12 = i6 < i5 ? 1 : -1;
        int i13 = i8 + i11;
        int i14 = i6;
        int i15 = 0;
        for (int i16 = i7; i16 != i13; i16 += i11) {
            int i17 = i16;
            int i18 = i14;
            if (z) {
                i17 = i14;
                i18 = i16;
            }
            if (AbstractC466225p.A1X(i15, 1) == c52583O3l.A00.A03(i17, i18)) {
                if (i15 == 2) {
                    int i19 = i16 - i7;
                    int i20 = i14 - i6;
                    d = (i19 * i19) + (i20 * i20);
                } else {
                    i15++;
                }
                return (float) Math.sqrt(d);
            }
            i10 += iAbs;
            if (i10 > 0) {
                if (i14 == i5) {
                    break;
                }
                i14 += i12;
                i10 -= iA09;
            }
        }
        if (i15 != 2) {
            return Float.NaN;
        }
        int i21 = i13 - i7;
        d = (i21 * i21) + (i9 * i9);
        return (float) Math.sqrt(d);
    }

    public C52583O3l(C53434Od4 c53434Od4) {
        this.A00 = c53434Od4;
    }

    public static float A02(C52583O3l c52583O3l, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float fA01 = A01(c52583O3l, i, i2, i3, i4);
        int i5 = i - (i3 - i);
        int i6 = 0;
        if (i5 < 0) {
            f = i / (i - i5);
            i5 = 0;
        } else {
            int i7 = c52583O3l.A00.A02;
            f = 1.0f;
            if (i5 >= i7) {
                int i8 = i7 - 1;
                f = (i8 - i) / (i5 - i);
                i5 = i8;
            }
        }
        float f4 = i2;
        int i9 = (int) (f4 - ((i4 - i2) * f));
        if (i9 >= 0) {
            int i10 = c52583O3l.A00.A00;
            i6 = i9;
            f2 = 1.0f;
            if (i9 >= i10) {
                i6 = i10 - 1;
                f4 = i6 - i2;
                f3 = i9 - i2;
            }
            return (fA01 + A01(c52583O3l, i, i2, (int) (i + ((i5 - i) * f2)), i6)) - 1.0f;
        }
        f3 = i2 - i9;
        f2 = f4 / f3;
        return (fA01 + A01(c52583O3l, i, i2, (int) (i + ((i5 - i) * f2)), i6)) - 1.0f;
    }
}
