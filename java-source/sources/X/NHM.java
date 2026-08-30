package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NHM {
    /* JADX WARN: Code duplicated, block: B:25:0x003d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    public static final int A00(C51599Nj9 c51599Nj9, C52370Nwz c52370Nwz, C53403OcR c53403OcR, int i) {
        float f;
        int i2;
        int i3;
        int i4;
        if (c53403OcR.A02 < 0 || c53403OcR.A05 < 0 || c53403OcR.A01 < 0) {
            return 1;
        }
        if (c51599Nj9 != null) {
            int i5 = c51599Nj9.A00;
            int i6 = c51599Nj9.A01;
            C53403OcR.A04(c53403OcR);
            if (c53403OcR.A05 != 0) {
                C53403OcR.A04(c53403OcR);
                if (c53403OcR.A01 != 0) {
                    if (c52370Nwz.A00 == -1) {
                        C53403OcR.A04(c53403OcR);
                        int i7 = c53403OcR.A02;
                        if (i7 == 0) {
                            C53403OcR.A04(c53403OcR);
                            i3 = c53403OcR.A05;
                            C53403OcR.A04(c53403OcR);
                            i4 = c53403OcR.A01;
                        } else {
                            if (i7 != 90) {
                                if (i7 == 180) {
                                    C53403OcR.A04(c53403OcR);
                                    i3 = c53403OcR.A05;
                                    C53403OcR.A04(c53403OcR);
                                    i4 = c53403OcR.A01;
                                } else if (i7 != 270) {
                                    throw AbstractC25329B9x.A10();
                                }
                            }
                            C53403OcR.A04(c53403OcR);
                            i3 = c53403OcR.A01;
                            C53403OcR.A04(c53403OcR);
                            i4 = c53403OcR.A05;
                        }
                    } else {
                        C53403OcR.A04(c53403OcR);
                        i3 = c53403OcR.A05;
                        C53403OcR.A04(c53403OcR);
                        i4 = c53403OcR.A01;
                    }
                    f = i6 / i3;
                    float f2 = i5 / i4;
                    if (f < f2) {
                        f = f2;
                    }
                } else {
                    f = 1.0f;
                }
            } else {
                f = 1.0f;
            }
        } else {
            f = 1.0f;
        }
        C53403OcR.A04(c53403OcR);
        C52367Nww c52367Nww = c53403OcR.A07;
        C52367Nww c52367Nww2 = NOC.A07;
        if (c52367Nww == c52367Nww2) {
            i2 = 2;
            if (f <= 0.6666667f) {
                while (true) {
                    double d = 1.0d / ((double) (i2 * 2));
                    if (d + (d * 0.3333333432674408d) <= f) {
                        break;
                    }
                    i2 *= 2;
                }
            } else {
                i2 = 1;
            }
        } else {
            int i8 = 2;
            if (f > 0.6666667f) {
                i2 = 1;
            } else {
                while (true) {
                    double d2 = i8;
                    if ((1.0d / d2) + ((1.0d / (Math.pow(d2, 2.0d) - d2)) * 0.3333333432674408d) <= f) {
                        break;
                    }
                    i8++;
                }
                i2 = i8 - 1;
            }
        }
        C53403OcR.A04(c53403OcR);
        int i9 = c53403OcR.A01;
        C53403OcR.A04(c53403OcR);
        int iMax = Math.max(i9, c53403OcR.A05);
        float f3 = i;
        if (c51599Nj9 != null) {
            f3 = 2048.0f;
        }
        while (iMax / i2 > f3) {
            C53403OcR.A04(c53403OcR);
            i2 = c53403OcR.A07 == c52367Nww2 ? i2 * 2 : i2 + 1;
        }
        return i2;
    }
}
