package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A8Q {
    public int A00;
    public final int A01;
    public final Integer A02;
    public final boolean A03;
    public final float[] A04;
    public final float[] A05;
    public final float[] A06;
    public final C9Z9[] A07;

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    public final float A00(float f) {
        float fSignum;
        float f2;
        if (f <= 0.0f) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("maximumVelocity should be a positive value. You specified=");
            sbA08.append(f);
            AbstractC213479am.A00(sbA08.toString());
            throw null;
        }
        float[] fArr = this.A04;
        float[] fArr2 = this.A05;
        int i = this.A00;
        C9Z9[] c9z9Arr = this.A07;
        C9Z9 c9z9 = c9z9Arr[i];
        if (c9z9 != null) {
            int i2 = 0;
            C9Z9 c9z10 = c9z9;
            do {
                C9Z9 c9z11 = c9z9Arr[i];
                if (c9z11 == null) {
                    break;
                }
                long j = c9z9.A01;
                long j2 = c9z11.A01;
                float f3 = j - j2;
                float fAbs = Math.abs(j2 - c9z10.A01);
                if (this.A02 != C02S.A00) {
                    c9z10 = c9z9;
                    if (this.A03) {
                        c9z10 = c9z11;
                    }
                } else {
                    c9z10 = c9z11;
                }
                if (f3 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i2] = c9z11.A00;
                fArr2[i2] = -f3;
                if (i == 0) {
                    i = 20;
                }
                i--;
                i2++;
            } while (i2 < 20);
            if (i2 >= this.A01) {
                if (this.A02.intValue() != 1) {
                    try {
                        float[] fArr3 = this.A06;
                        if (i2 == 0) {
                            throw AbstractC32971bt.A0O("At least one point must be provided");
                        }
                        int i3 = (2 >= i2 ? i2 - 1 : 2) + 1;
                        float[][] fArr4 = new float[i3][];
                        for (int i4 = 0; i4 < i3; i4++) {
                            fArr4[i4] = new float[i2];
                        }
                        for (int i5 = 0; i5 < i2; i5++) {
                            fArr4[0][i5] = 1.0f;
                            for (int i6 = 1; i6 < i3; i6++) {
                                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr2[i5];
                            }
                        }
                        float[][] fArr5 = new float[i3][];
                        for (int i7 = 0; i7 < i3; i7++) {
                            fArr5[i7] = new float[i2];
                        }
                        float[][] fArr6 = new float[i3][];
                        for (int i8 = 0; i8 < i3; i8++) {
                            fArr6[i8] = new float[i3];
                        }
                        for (int i9 = 0; i9 < i3; i9++) {
                            float[] fArr7 = fArr5[i9];
                            float[] fArr8 = fArr4[i9];
                            C000700h.A0A(fArr8, 0);
                            C000700h.A0A(fArr7, 1);
                            System.arraycopy(fArr8, 0, fArr7, 0, i2);
                            for (int i10 = 0; i10 < i9; i10++) {
                                float[] fArr9 = fArr5[i10];
                                int length = fArr7.length;
                                float f4 = 0.0f;
                                for (int i11 = 0; i11 < length; i11++) {
                                    f4 += fArr7[i11] * fArr9[i11];
                                }
                                for (int i12 = 0; i12 < i2; i12++) {
                                    fArr7[i12] = fArr7[i12] - (fArr9[i12] * f4);
                                }
                            }
                            int length2 = fArr7.length;
                            float f5 = 0.0f;
                            for (float f6 : fArr7) {
                                f5 += f6 * f6;
                            }
                            float fSqrt = (float) Math.sqrt(f5);
                            if (fSqrt < 1.0E-6f) {
                                fSqrt = 1.0E-6f;
                            }
                            float f7 = 1.0f / fSqrt;
                            for (int i13 = 0; i13 < i2; i13++) {
                                AbstractC202168rl.A1U(fArr7, f7, i13);
                            }
                            float[] fArr10 = fArr6[i9];
                            for (int i14 = 0; i14 < i3; i14++) {
                                if (i14 < i9) {
                                    f2 = 0.0f;
                                } else {
                                    float[] fArr11 = fArr4[i14];
                                    f2 = 0.0f;
                                    for (int i15 = 0; i15 < length2; i15++) {
                                        f2 += fArr7[i15] * fArr11[i15];
                                    }
                                }
                                fArr10[i14] = f2;
                            }
                        }
                        int i16 = i3 - 1;
                        while (-1 < i16) {
                            float[] fArr12 = fArr5[i16];
                            int length3 = fArr12.length;
                            float f8 = 0.0f;
                            for (int i17 = 0; i17 < length3; i17++) {
                                f8 += fArr12[i17] * fArr[i17];
                            }
                            float[] fArr13 = fArr6[i16];
                            int i18 = i16;
                            int i19 = i16 + 1;
                            if (i19 <= i16) {
                                while (true) {
                                    f8 -= fArr13[i18] * fArr3[i18];
                                    if (i18 != i19) {
                                        i18--;
                                    }
                                }
                            }
                            fArr3[i16] = f8 / fArr13[i16];
                            i16--;
                        }
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = 0.0f;
                    }
                } else {
                    boolean z = this.A03;
                    int i20 = i2 - 1;
                    float f9 = fArr2[i20];
                    float fSignum2 = 0.0f;
                    int i21 = i20;
                    while (i21 > 0) {
                        float f10 = fArr2[i21 - 1];
                        if (f9 != f10) {
                            float f11 = (z ? -fArr[i21 - 1] : fArr[i21] - fArr[i21 - 1]) / (f9 - f10);
                            fSignum2 += (f11 - (Math.signum(fSignum2) * ((float) Math.sqrt(2.0f * Math.abs(fSignum2))))) * Math.abs(f11);
                            if (i21 == i20) {
                                fSignum2 *= 0.5f;
                            }
                        }
                        i21--;
                        f9 = f10;
                    }
                    fSignum = Math.signum(fSignum2) * ((float) Math.sqrt(2.0f * Math.abs(fSignum2)));
                }
                float f12 = fSignum * 1000.0f;
                if (f12 != 0.0f && !Float.isNaN(f12)) {
                    if (f12 <= 0.0f) {
                        float f13 = -f;
                        if (f12 < f13) {
                            return f13;
                        }
                    } else if (f12 > f) {
                        return f;
                    }
                    return f12;
                }
            }
        }
        return 0.0f;
    }

    public final void A01(long j, float f) {
        int i = (this.A00 + 1) % 20;
        this.A00 = i;
        C9Z9[] c9z9Arr = this.A07;
        C9Z9 c9z9 = c9z9Arr[i];
        if (c9z9 != null) {
            c9z9.A01 = j;
            c9z9.A00 = f;
        } else {
            C9Z9 c9z10 = new C9Z9();
            c9z10.A01 = j;
            c9z10.A00 = f;
            c9z9Arr[i] = c9z10;
        }
    }

    public A8Q(Integer num, boolean z) {
        this.A03 = z;
        this.A02 = num;
        if (z && num.equals(C02S.A00)) {
            throw AbstractC465925m.A15("Lsq2 not (yet) supported for differential axes");
        }
        this.A01 = num.intValue() != 1 ? 3 : 2;
        this.A07 = new C9Z9[20];
        this.A04 = new float[20];
        this.A05 = new float[20];
        this.A06 = new float[3];
    }

    public A8Q() {
        this(C02S.A00, false);
    }
}
