package X;

/* JADX INFO: renamed from: X.5hc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC125035hc {
    public static final C132405tj A03(InterfaceC146106bS interfaceC146106bS) {
        C132405tj c132405tjA0h;
        if (!(interfaceC146106bS instanceof C132405tj)) {
            return null;
        }
        C132405tj c132405tj = (C132405tj) interfaceC146106bS;
        if (AbstractC81773lg.A0h(c132405tj) == null) {
            return null;
        }
        C132405tj c132405tjA0h2 = AbstractC81773lg.A0h(c132405tj);
        if ((c132405tjA0h2 == null || c132405tjA0h2.A05 != 13368) && ((c132405tjA0h = AbstractC81773lg.A0h(c132405tj)) == null || c132405tjA0h.A05 != 24201)) {
            return null;
        }
        return AbstractC81773lg.A0h(c132405tj);
    }

    public static final void A07(String str, Throwable th) {
        AbstractC124035fq.A00(null, "BloksFlexLayoutProvider", str, th);
    }

    public static final float A00(C132405tj c132405tj, float f, int i, boolean z) {
        String strA0E = c132405tj.A0E(i);
        if (strA0E == null || (z && strA0E.equals("auto"))) {
            return Float.NaN;
        }
        try {
            return AbstractC81813lk.A1a(strA0E) ? AbstractC125265i2.A00(strA0E) * 0.01f * f : AbstractC125265i2.A01(strA0E);
        } catch (C4Z7 e) {
            A07("Error parsing size dimension value", e);
            return Float.NaN;
        }
    }

    public static final float A01(C132405tj c132405tj, int i) {
        String strA0E = c132405tj.A0E(i);
        float fA01 = Float.NaN;
        if (strA0E != null) {
            try {
                fA01 = AbstractC125265i2.A01(strA0E);
                return fA01;
            } catch (C4Z7 e) {
                A07("Error parsing padding value", e);
            }
        }
        return fA01;
    }

    public static int A02(Integer num) {
        switch (num.intValue()) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            default:
                return 3;
        }
    }

    public static final void A04(C123325ee c123325ee, Integer num, String str) {
        float fA01;
        float[] fArr;
        int i;
        try {
            if (AbstractC81813lk.A1a(str)) {
                fA01 = AbstractC125265i2.A00(str);
                if (AbstractC466725u.A1O(Float.compare(fA01, Float.NaN))) {
                    return;
                }
                C123325ee.A00(c123325ee, 3);
                fArr = c123325ee.A01;
                int i2 = c123325ee.A00;
                int i3 = i2 + 1;
                c123325ee.A00 = i3;
                fArr[i2] = 8.0f;
                i = i3 + 1;
                c123325ee.A00 = i;
                fArr[i3] = A02(num);
            } else {
                fA01 = AbstractC125265i2.A01(str);
                if (AbstractC466725u.A1O(Float.compare(fA01, Float.NaN))) {
                    return;
                }
                C123325ee.A00(c123325ee, 3);
                fArr = c123325ee.A01;
                int i4 = c123325ee.A00;
                int i5 = i4 + 1;
                c123325ee.A00 = i5;
                fArr[i4] = 7.0f;
                i = i5 + 1;
                c123325ee.A00 = i;
                fArr[i5] = A02(num);
            }
            c123325ee.A00 = i + 1;
            fArr[i] = fA01;
        } catch (C4Z7 e) {
            A07("Error parsing padding value", e);
        }
    }

    public static final void A05(C124235gD c124235gD, Integer num, String str) {
        float fA01;
        float[] fArr;
        int i;
        try {
            if (AbstractC81813lk.A1a(str)) {
                fA01 = AbstractC125265i2.A00(str);
                if (C124235gD.A01(fA01)) {
                    return;
                }
                C124235gD.A00(c124235gD, 3);
                fArr = c124235gD.A01;
                int i2 = c124235gD.A00;
                int i3 = i2 + 1;
                c124235gD.A00 = i3;
                fArr[i2] = 25.0f;
                i = i3 + 1;
                c124235gD.A00 = i;
                fArr[i3] = A02(num);
            } else {
                if (str.equals("auto")) {
                    float[] fArrA1a = AbstractC81793li.A1a(c124235gD);
                    int i4 = c124235gD.A00;
                    int i5 = i4 + 1;
                    c124235gD.A00 = i5;
                    AbstractC81773lg.A1N(c124235gD, fArrA1a, 26.0f, i4, i5);
                    fArrA1a[i5] = A02(num);
                    return;
                }
                fA01 = AbstractC125265i2.A01(str);
                if (C124235gD.A01(fA01)) {
                    return;
                }
                C124235gD.A00(c124235gD, 3);
                fArr = c124235gD.A01;
                int i6 = c124235gD.A00;
                int i7 = i6 + 1;
                c124235gD.A00 = i7;
                fArr[i6] = 24.0f;
                i = i7 + 1;
                c124235gD.A00 = i;
                fArr[i7] = A02(num);
            }
            c124235gD.A00 = i + 1;
            fArr[i] = fA01;
        } catch (C4Z7 e) {
            A07("Error parsing margin value", e);
        }
    }

    public static final void A06(C124235gD c124235gD, Integer num, String str) {
        float fA01;
        float[] fArr;
        int i;
        try {
            if (AbstractC81813lk.A1a(str)) {
                fA01 = AbstractC125265i2.A00(str);
                if (C124235gD.A01(fA01)) {
                    return;
                }
                C124235gD.A00(c124235gD, 3);
                fArr = c124235gD.A01;
                int i2 = c124235gD.A00;
                int i3 = i2 + 1;
                c124235gD.A00 = i3;
                fArr[i2] = 28.0f;
                i = i3 + 1;
                c124235gD.A00 = i;
                fArr[i3] = A02(num);
            } else {
                fA01 = AbstractC125265i2.A01(str);
                if (C124235gD.A01(fA01)) {
                    return;
                }
                C124235gD.A00(c124235gD, 3);
                fArr = c124235gD.A01;
                int i4 = c124235gD.A00;
                int i5 = i4 + 1;
                c124235gD.A00 = i5;
                fArr[i4] = 27.0f;
                i = i5 + 1;
                c124235gD.A00 = i;
                fArr[i5] = A02(num);
            }
            c124235gD.A00 = i + 1;
            fArr[i] = fA01;
        } catch (C4Z7 e) {
            A07("Error parsing position value", e);
        }
    }
}
