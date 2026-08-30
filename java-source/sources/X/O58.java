package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O58 {
    public static final void A00(float[] fArr, float[] fArr2) {
        float f = fArr2[0];
        float f2 = fArr2[1];
        float f3 = fArr2[2];
        MJn.A1O(fArr2, 0, fArr[6], f3, MJp.A07(fArr, f, f2, 0, 3));
        fArr2[1] = MJr.A03(fArr, f, f2, f3);
        fArr2[2] = MJr.A04(fArr, f, f2, f3);
    }

    public static final boolean A01(C51809Nmk c51809Nmk, C51809Nmk c51809Nmk2) {
        return c51809Nmk == c51809Nmk2 || (AbstractC148866g8.A00(c51809Nmk.A00, c51809Nmk2.A00) < 0.001f && AbstractC148866g8.A00(c51809Nmk.A01, c51809Nmk2.A01) < 0.001f);
    }

    public static final float[] A02(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[3];
        float f3 = fArr[6];
        float f4 = fArr[1];
        float f5 = fArr[4];
        float f6 = fArr[7];
        float f7 = fArr[2];
        float f8 = fArr[5];
        float f9 = fArr[8];
        float fA03 = MJn.A03(f5, f9, f6, f8);
        float fA04 = MJn.A03(f6, f7, f4, f9);
        float fA05 = MJn.A03(f4, f8, f5, f7);
        float fA00 = AbstractC202168rl.A00(f, fA03, f2, fA04) + (f3 * fA05);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = fA03 / fA00;
        fArr2[1] = fA04 / fA00;
        fArr2[2] = fA05 / fA00;
        fArr2[3] = MJn.A03(f3, f8, f2, f9) / fA00;
        fArr2[4] = MJn.A03(f9, f, f3, f7) / fA00;
        fArr2[5] = MJn.A03(f7, f2, f8, f) / fA00;
        fArr2[6] = MJn.A03(f2, f6, f3, f5) / fA00;
        fArr2[7] = MJn.A03(f3, f4, f6, f) / fA00;
        fArr2[8] = MJn.A03(f, f5, f2, f4) / fA00;
        return fArr2;
    }

    public static final float[] A03(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length >= 9 && fArr2.length >= 9) {
            float f = fArr[0] * fArr2[0];
            float f2 = fArr[3];
            float f3 = fArr2[1];
            float f4 = fArr[6];
            float f5 = fArr2[2];
            MJn.A1O(fArr3, 0, f4, f5, f + (f2 * f3));
            float f6 = fArr[1];
            float f7 = fArr2[0];
            float f8 = fArr[4];
            float f9 = fArr[7];
            MJn.A1O(fArr3, 1, f9, f5, (f6 * f7) + (f3 * f8));
            float f10 = fArr[2] * f7;
            float f11 = fArr[5];
            float fA05 = MJm.A05(fArr2, f11, f10, 1);
            float f12 = fArr[8];
            MJn.A1O(fArr3, 2, f5, f12, fA05);
            float f13 = fArr[0];
            float f14 = fArr2[3] * f13;
            float f15 = fArr2[4];
            float f16 = fArr2[5];
            MJn.A1O(fArr3, 3, f4, f16, f14 + (f2 * f15));
            float f17 = fArr[1];
            float f18 = fArr2[3];
            MJn.A1O(fArr3, 4, f9, f16, AbstractC202168rl.A00(f17, f18, f8, f15));
            float f19 = fArr[2];
            MJn.A1O(fArr3, 5, f16, f12, (f18 * f19) + (f11 * fArr2[4]));
            float f20 = f13 * fArr2[6];
            float f21 = fArr[3];
            float f22 = fArr2[7];
            float f23 = fArr2[8];
            MJn.A1O(fArr3, 6, f4, f23, f20 + (f21 * f22));
            float f24 = fArr2[6];
            MJn.A1O(fArr3, 7, f9, f23, MJm.A05(fArr, f22, f17 * f24, 4));
            MJn.A1O(fArr3, 8, f12, f23, (f19 * f24) + (fArr[5] * fArr2[7]));
        }
        return fArr3;
    }

    public static final float[] A04(float[] fArr, float[] fArr2, float[] fArr3) {
        A00(fArr, fArr2);
        A00(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrA02 = A02(fArr);
        float f = fArr4[0];
        float f2 = fArr4[1];
        float f3 = fArr4[2];
        return A03(fArrA02, new float[]{fArr4[0] * fArr[0], fArr4[1] * fArr[1], fArr4[2] * fArr[2], fArr[3] * f, fArr[4] * f2, fArr[5] * f3, f * fArr[6], f2 * fArr[7], f3 * fArr[8]});
    }
}
