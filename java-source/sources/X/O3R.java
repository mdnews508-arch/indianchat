package X;

import java.util.Collections;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3R {
    public static final C48129Lwb A00;

    static {
        Integer[] numArr = new Integer[4];
        AbstractC466225p.A1J(2, numArr);
        AbstractC466225p.A1K(7, numArr);
        AbstractC466425r.A1U(numArr, 4, 2);
        AbstractC466725u.A0w(5, numArr);
        C48129Lwb c48129Lwb = new C48129Lwb(4);
        Collections.addAll(c48129Lwb, numArr);
        A00 = c48129Lwb;
    }

    public static final int A02(C52370Nwz c52370Nwz, C53403OcR c53403OcR) {
        if (c52370Nwz.A00 != -2) {
            C53403OcR.A04(c53403OcR);
            int i = c53403OcR.A02;
            if (i == 90 || i == 180 || i == 270) {
                C53403OcR.A04(c53403OcR);
                return c53403OcR.A02;
            }
        }
        return 0;
    }

    public static final int A00(C51599Nj9 c51599Nj9, C52370Nwz c52370Nwz, C53403OcR c53403OcR, boolean z) {
        int i;
        int i2;
        if (z && c51599Nj9 != null) {
            int iA02 = A02(c52370Nwz, c53403OcR);
            C48129Lwb c48129Lwb = A00;
            C53403OcR.A04(c53403OcR);
            int iA01 = AbstractC31896DxL.A1b(c48129Lwb, c53403OcR.A00) ? A01(c52370Nwz, c53403OcR) : 0;
            if (iA02 == 90 || iA02 == 270 || iA01 == 5 || iA01 == 7) {
                C53403OcR.A04(c53403OcR);
                i = c53403OcR.A01;
                C53403OcR.A04(c53403OcR);
                i2 = c53403OcR.A05;
            } else {
                C53403OcR.A04(c53403OcR);
                i = c53403OcR.A05;
                C53403OcR.A04(c53403OcR);
                i2 = c53403OcR.A01;
            }
            float f = i;
            float f2 = i2;
            float fMax = Math.max(c51599Nj9.A01 / f, c51599Nj9.A00 / f2);
            if (f * fMax > 2048.0f) {
                fMax = 2048.0f / f;
            }
            if (f2 * fMax > 2048.0f) {
                fMax = 2048.0f / f2;
            }
            int i3 = (int) (0.6666667f + (fMax * 8.0f));
            if (i3 <= 8) {
                if (i3 >= 1) {
                    return i3;
                }
                return 1;
            }
        }
        return 8;
    }

    public static final int A01(C52370Nwz c52370Nwz, C53403OcR c53403OcR) {
        C53403OcR.A04(c53403OcR);
        int i = c53403OcR.A00;
        C48129Lwb c48129Lwb = A00;
        int iIndexOf = c48129Lwb.indexOf(Integer.valueOf(i));
        if (iIndexOf < 0) {
            throw AbstractC32971bt.A0O("Only accepts inverted exif orientations");
        }
        int i2 = c52370Nwz.A00;
        if (i2 == -1) {
            i2 = 0;
        }
        return MJo.A0C(c48129Lwb.get((iIndexOf + (i2 / 90)) % c48129Lwb.size()));
    }
}
