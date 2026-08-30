package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes11.dex */
public final class OE6 implements InterfaceC25182B2x {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;

    public static final int A00(float[] fArr, float f, int i) {
        float f2 = 0.0f;
        if (f >= 0.0f) {
            f2 = f;
            if (f > 1.0f) {
                f2 = 1.0f;
            }
        }
        if (AbstractC148866g8.A00(f2, f) > 1.05E-6f) {
            f2 = Float.NaN;
        }
        fArr[i] = f2;
        return !Float.isNaN(f2) ? 1 : 0;
    }

    public OE6(float f, float f2, float f3, float f4) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
        if (Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(f4)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: ");
            sbA08.append(f);
            sbA08.append(", ");
            sbA08.append(f2);
            sbA08.append(", ");
            sbA08.append(f3);
            sbA08.append(", ");
            sbA08.append(f4);
            sbA08.append('.');
            throw J29.A0X(sbA08);
        }
        float[] fArr = new float[5];
        float f5 = (f2 - 0.0f) * 3.0f;
        float f6 = (f4 - f2) * 3.0f;
        float f7 = (1.0f - f4) * 3.0f;
        double d = f5;
        double d2 = f6;
        double d3 = f7;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        int iA00 = 0;
        if (d5 != 0.0d) {
            double d6 = -Math.sqrt((d2 * d2) - (d3 * d));
            double d7 = (-d) + d2;
            int iA01 = A00(fArr, (float) ((-(d6 + d7)) / d5), 0);
            iA00 = iA01 + A00(fArr, (float) ((d6 - d7) / d5), iA01);
            if (iA00 > 1) {
                float f8 = fArr[0];
                float f9 = fArr[1];
                if (f8 > f9) {
                    fArr[0] = f9;
                    fArr[1] = f8;
                } else if (f8 == f9) {
                    iA00--;
                }
            }
        } else if (d2 != d3) {
            iA00 = A00(fArr, (float) ((d4 - d3) / (d4 - (d3 * 2.0d))), 0);
        }
        float f10 = (f6 - f5) * 2.0f;
        int iA02 = iA00 + A00(fArr, (-f10) / (((f7 - f6) * 2.0f) - f10), 0 + iA00);
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i = 0; i < iA02; i++) {
            float f11 = fArr[i];
            float f12 = (((((((1.0f + ((f2 - f4) * 3.0f)) - 0.0f) * f11) + (((f4 - (2.0f * f2)) + 0.0f) * 3.0f)) * f11) + f5) * f11) + 0.0f;
            fMin = Math.min(fMin, f12);
            fMax = Math.max(fMax, f12);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) & GarminVoiceMessageNative.DURATION_MASK) | (Float.floatToRawIntBits(fMin) << 32);
        this.A05 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.A04 = Float.intBitsToFloat((int) (jFloatToRawIntBits & GarminVoiceMessageNative.DURATION_MASK));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0070  */
    /* JADX WARN: Code duplicated, block: B:20:0x007e  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bb A[PHI: r21
  0x00bb: PHI (r21v1 float) = (r21v0 float), (r21v2 float) binds: [B:15:0x006e, B:17:0x0074] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x01de A[PHI: r2
  0x01de: PHI (r2v46 float) = (r2v17 float), (r2v29 float), (r2v37 float), (r2v57 float) binds: [B:78:0x01c4, B:51:0x0156, B:61:0x0182, B:35:0x00e8] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC25182B2x
    public float CZm(float f) {
        double dA00;
        float f2;
        float f3;
        double d;
        float f4;
        float f5 = f;
        if (f > 0.0f && f < 1.0f) {
            float fMax = Math.max(f5, 1.1920929E-7f);
            float f6 = 0.0f - fMax;
            float f7 = this.A00;
            float f8 = f7 - fMax;
            float f9 = this.A02;
            float f10 = f9 - fMax;
            double d2 = f6;
            double d3 = ((d2 - (((double) f8) * 2.0d)) + ((double) f10)) * 3.0d;
            double d4 = ((double) (f8 - f6)) * 3.0d;
            double d5 = ((double) (-f6)) + (((double) (f8 - f10)) * 3.0d) + ((double) (1.0f - fMax));
            float f11 = 0.0f;
            float f12 = Float.NaN;
            if (MJn.A00(d5, 0.0d) < 1.0E-7d) {
                if (MJn.A00(d3, 0.0d) >= 1.0E-7d) {
                    double dSqrt = Math.sqrt((d4 * d4) - ((4.0d * d3) * d2));
                    double d6 = d3 * 2.0d;
                    float f13 = (float) ((dSqrt - d4) / d6);
                    f2 = 0.0f;
                    if (f13 >= 0.0f) {
                        f2 = f13;
                        if (f13 > 1.0f) {
                            f2 = 1.0f;
                        }
                    }
                    if (AbstractC148866g8.A00(f2, f13) > 1.05E-6f) {
                        f2 = Float.NaN;
                    }
                    if (Float.isNaN(f2)) {
                        d = ((-d4) - dSqrt) / d6;
                    } else {
                        f12 = f2;
                    }
                } else if (MJn.A00(d4, 0.0d) >= 1.0E-7d) {
                    d = (-d2) / d4;
                }
                f3 = (float) d;
                if (f3 >= 0.0f) {
                    f11 = f3;
                    f4 = f3 <= 1.0f ? f11 : 1.0f;
                }
                if (AbstractC148866g8.A00(f4, f3) <= 1.05E-6f) {
                    f12 = f4;
                }
            } else {
                double d7 = d3 / d5;
                double d8 = d4 / d5;
                double d9 = ((d8 * 3.0d) - (d7 * d7)) / 9.0d;
                double d10 = (((((2.0d * d7) * d7) * d7) - ((9.0d * d7) * d8)) + ((d2 / d5) * 27.0d)) / 54.0d;
                double d11 = d9 * d9 * d9;
                double d12 = (d10 * d10) + d11;
                double d13 = d7 / 3.0d;
                if (d12 < 0.0d) {
                    double dSqrt2 = Math.sqrt(-d11);
                    double d14 = (-d10) / dSqrt2;
                    if (d14 < -1.0d) {
                        d14 = -1.0d;
                    } else if (d14 > 1.0d) {
                        d14 = 1.0d;
                    }
                    double dAcos = Math.acos(d14);
                    double dA01 = NFP.A00((float) dSqrt2) * 2.0f;
                    float fCos = (float) ((dA01 * Math.cos(dAcos / 3.0d)) - d13);
                    f2 = 0.0f;
                    if (fCos >= 0.0f) {
                        f2 = fCos;
                        if (fCos > 1.0f) {
                            f2 = 1.0f;
                        }
                    }
                    if (AbstractC148866g8.A00(f2, fCos) > 1.05E-6f) {
                        f2 = Float.NaN;
                    }
                    if (Float.isNaN(f2)) {
                        float fCos2 = (float) ((dA01 * Math.cos((6.283185307179586d + dAcos) / 3.0d)) - d13);
                        f2 = 0.0f;
                        if (fCos2 >= 0.0f) {
                            f2 = fCos2;
                            if (fCos2 > 1.0f) {
                                f2 = 1.0f;
                            }
                        }
                        if (AbstractC148866g8.A00(f2, fCos2) > 1.05E-6f) {
                            f2 = Float.NaN;
                        }
                        if (Float.isNaN(f2)) {
                            dA00 = dA01 * Math.cos((dAcos + 12.566370614359172d) / 3.0d);
                            d = dA00 - d13;
                            f3 = (float) d;
                            if (f3 >= 0.0f) {
                                f11 = f3;
                                if (f3 <= 1.0f) {
                                }
                            }
                            if (AbstractC148866g8.A00(f4, f3) <= 1.05E-6f) {
                                f12 = f4;
                            }
                        }
                    }
                    f12 = f2;
                } else {
                    if (d12 == 0.0d) {
                        float f14 = -NFP.A00((float) d10);
                        float f15 = (float) d13;
                        float f16 = (2.0f * f14) - f15;
                        f2 = 0.0f;
                        if (f16 >= 0.0f) {
                            f2 = f16;
                            if (f16 > 1.0f) {
                                f2 = 1.0f;
                            }
                        }
                        if (AbstractC148866g8.A00(f2, f16) > 1.05E-6f) {
                            f2 = Float.NaN;
                        }
                        if (Float.isNaN(f2)) {
                            f3 = (-f14) - f15;
                        } else {
                            f12 = f2;
                        }
                    } else {
                        double dSqrt3 = Math.sqrt(d12);
                        dA00 = NFP.A00((float) ((-d10) + dSqrt3)) - NFP.A00((float) (d10 + dSqrt3));
                        d = dA00 - d13;
                        f3 = (float) d;
                    }
                    if (f3 >= 0.0f) {
                        f11 = f3;
                        if (f3 <= 1.0f) {
                        }
                    }
                    if (AbstractC148866g8.A00(f4, f3) <= 1.05E-6f) {
                        f12 = f4;
                    }
                }
            }
            if (Float.isNaN(f12)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("The cubic curve with parameters (");
                sbA08.append(f7);
                sbA08.append(", ");
                sbA08.append(this.A01);
                sbA08.append(", ");
                sbA08.append(f9);
                sbA08.append(", ");
                sbA08.append(this.A03);
                sbA08.append(") has no solution at ");
                sbA08.append(f5);
                throw J29.A0X(sbA08);
            }
            float f17 = this.A01;
            float f18 = this.A03;
            f5 = ((((((f17 - f18) + 0.33333334f) * f12) + (f18 - (2.0f * f17))) * f12) + f17) * 3.0f * f12;
            float f19 = this.A05;
            float f20 = this.A04;
            if (f5 < f19) {
                f5 = f19;
            }
            if (f5 > f20) {
                return f20;
            }
        }
        return f5;
    }

    public boolean equals(Object obj) {
        if (obj instanceof OE6) {
            OE6 oe6 = (OE6) obj;
            if (this.A00 == oe6.A00 && this.A01 == oe6.A01 && this.A02 == oe6.A02 && this.A03 == oe6.A03) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A01), this.A02), this.A03);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CubicBezierEasing(a=");
        sbA08.append(this.A00);
        sbA08.append(", b=");
        sbA08.append(this.A01);
        sbA08.append(", c=");
        sbA08.append(this.A02);
        sbA08.append(", d=");
        return AbstractC202218rq.A12(sbA08, this.A03);
    }
}
