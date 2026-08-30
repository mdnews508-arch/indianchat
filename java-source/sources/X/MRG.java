package X;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class MRG extends AbstractC51831NnH {
    public static final InterfaceC54614P1c A0E = new OED(6);
    public final float A00;
    public final float A01;
    public final InterfaceC54614P1c A02;
    public final InterfaceC54614P1c A03;
    public final InterfaceC54614P1c A04;
    public final InterfaceC54614P1c A05;
    public final C51752Nlk A06;
    public final C51809Nmk A07;
    public final Function1 A08;
    public final Function1 A09;
    public final boolean A0A;
    public final float[] A0B;
    public final float[] A0C;
    public final float[] A0D;

    public static final float A00(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float fA00 = ((((AbstractC202168rl.A00(f, f4, f2, f5) + (f3 * f6)) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
        return fA00 < 0.0f ? -fA00 : fA00;
    }

    @Override // X.AbstractC51831NnH
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
                return false;
            }
            MRG mrg = (MRG) obj;
            if (Float.compare(mrg.A01, this.A01) != 0 || Float.compare(mrg.A00, this.A00) != 0 || !C000700h.areEqual(this.A07, mrg.A07) || !Arrays.equals(this.A0C, mrg.A0C)) {
                return false;
            }
            C51752Nlk c51752Nlk = this.A06;
            C51752Nlk c51752Nlk2 = mrg.A06;
            if (c51752Nlk != null) {
                return c51752Nlk.equals(c51752Nlk2);
            }
            if (c51752Nlk2 != null) {
                if (C000700h.areEqual(this.A05, mrg.A05)) {
                    return C000700h.areEqual(this.A03, mrg.A03);
                }
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MRG(InterfaceC54614P1c interfaceC54614P1c, InterfaceC54614P1c interfaceC54614P1c2, C51752Nlk c51752Nlk, C51809Nmk c51809Nmk, String str, float[] fArr, float[] fArr2, float f, float f2, int i) {
        boolean z;
        super(AbstractC52036Nqw.A01, str, i);
        float[] fArr3 = fArr2;
        this.A07 = c51809Nmk;
        this.A01 = f;
        this.A00 = f2;
        this.A06 = c51752Nlk;
        this.A05 = interfaceC54614P1c;
        this.A09 = new C54225Or5(this, 3);
        this.A04 = new OEF(this, 0);
        this.A03 = interfaceC54614P1c2;
        this.A08 = new C54225Or5(this, 2);
        this.A02 = new OEF(this, 1);
        int length = fArr.length;
        if (length != 6 && length != 9) {
            throw AbstractC32971bt.A0O("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f >= f2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Invalid range: min=");
            sbA08.append(f);
            sbA08.append(", max=");
            sbA08.append(f2);
            throw AbstractC81813lk.A0Y("; min must be strictly < max", sbA08);
        }
        float[] fArr4 = new float[6];
        if (length == 9) {
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = f3 + f4 + fArr[2];
            fArr4[0] = f3 / f5;
            fArr4[1] = f4 / f5;
            float f6 = fArr[3];
            float f7 = fArr[4];
            float f8 = f6 + f7 + fArr[5];
            fArr4[2] = f6 / f8;
            fArr4[3] = f7 / f8;
            float f9 = fArr[6];
            float f10 = fArr[7];
            float f11 = f9 + f10 + fArr[8];
            fArr4[4] = f9 / f11;
            fArr4[5] = f10 / f11;
        } else {
            System.arraycopy(fArr, 0, fArr4, 0, 6);
        }
        this.A0C = fArr4;
        if (fArr2 == null) {
            float f12 = fArr4[0];
            float f13 = fArr4[1];
            float f14 = fArr4[2];
            float f15 = fArr4[3];
            float f16 = fArr4[4];
            float f17 = fArr4[5];
            float f18 = c51809Nmk.A00;
            float f19 = c51809Nmk.A01;
            float f20 = 1.0f - f12;
            float f21 = f20 / f13;
            float f22 = 1.0f - f14;
            float f23 = 1.0f - f16;
            float f24 = (1.0f - f18) / f19;
            float f25 = f12 / f13;
            float f26 = (f14 / f15) - f25;
            float f27 = (f18 / f19) - f25;
            float f28 = (f22 / f15) - f21;
            float f29 = (f16 / f17) - f25;
            float f30 = (((f24 - f21) * f26) - (f27 * f28)) / ((((f23 / f17) - f21) * f26) - (f29 * f28));
            float f31 = (f27 - (f29 * f30)) / f26;
            float f32 = (1.0f - f31) - f30;
            float f33 = f32 / f13;
            float f34 = f31 / f15;
            float f35 = f30 / f17;
            fArr3 = new float[]{f33 * f12, f32, f33 * (f20 - f13), f34 * f14, f31, f34 * (f22 - f15), f35 * f16, f30, f35 * (f23 - f17)};
        } else {
            int length2 = fArr3.length;
            if (length2 != 9) {
                throw AbstractC81763lf.A0m("Transform must have 9 entries! Has ", AnonymousClass000.A08(), length2);
            }
        }
        this.A0D = fArr3;
        this.A0B = O58.A02(fArr3);
        if (A00(fArr4) / A00(O5i.A0M) > 0.9f) {
            float[] fArr5 = O5i.A0N;
            float f36 = fArr4[0];
            float f37 = fArr5[0];
            float f38 = fArr4[1];
            float f39 = fArr5[1];
            MJn.A03(f39 - fArr5[5], f36 - f37, f37 - fArr5[4], f38 - f39);
        }
        if (i != 0) {
            float[] fArr6 = O5i.A0N;
            int i2 = 0;
            while (true) {
                if (Float.compare(fArr4[i2], fArr6[i2]) == 0 || AbstractC148866g8.A00(fArr4[i2], fArr6[i2]) <= 0.001f) {
                    i2++;
                    if (i2 >= 6) {
                        if (O58.A01(c51809Nmk, AbstractC50793NNr.A03) && f == 0.0f && f2 == 1.0f) {
                            MRG mrg = O5i.A0I;
                            double d = 0.0d;
                            while (true) {
                                if (MJn.A00(interfaceC54614P1c.BGQ(d), mrg.A05.BGQ(d)) <= 0.001d && MJn.A00(interfaceC54614P1c2.BGQ(d), mrg.A03.BGQ(d)) <= 0.001d) {
                                    d += 0.00392156862745098d;
                                    if (d > 1.0d) {
                                        z = true;
                                    }
                                }
                            }
                        }
                    }
                }
                z = false;
            }
        } else {
            z = true;
        }
        this.A0A = z;
    }

    @Override // X.AbstractC51831NnH
    public int hashCode() {
        int iA0C = (AbstractC32971bt.A0C(this.A07, super.hashCode() * 31) + Arrays.hashCode(this.A0C)) * 31;
        float f = this.A01;
        int iFloatToIntBits = (iA0C + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.A00;
        int iFloatToIntBits2 = f2 == 0.0f ? 0 : Float.floatToIntBits(f2);
        C51752Nlk c51752Nlk = this.A06;
        int iA08 = ((iFloatToIntBits + iFloatToIntBits2) * 31) + MJn.A08(c51752Nlk);
        if (c51752Nlk == null) {
            return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A05, iA08 * 31));
        }
        return iA08;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MRG(C51809Nmk c51809Nmk, String str, float[] fArr, double d, float f, float f2, int i) {
        InterfaceC54614P1c oee;
        InterfaceC54614P1c oee2;
        if (d == 1.0d) {
            oee = A0E;
        } else {
            oee = new OEE(d, 0);
        }
        if (d == 1.0d) {
            oee2 = A0E;
        } else {
            oee2 = new OEE(d, 1);
        }
        this(oee, oee2, new C51752Nlk(d, 1.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d), c51809Nmk, str, fArr, null, f, f2, i);
    }

    public MRG(C51752Nlk c51752Nlk, C51809Nmk c51809Nmk, String str, float[] fArr, int i) {
        int i2;
        int i3;
        double d = c51752Nlk.A06;
        if (d == -3.0d) {
            i2 = 5;
        } else {
            i2 = 7;
            if (d == -2.0d) {
                i2 = 6;
            }
        }
        OEF oef = new OEF(c51752Nlk, i2);
        if (d == -3.0d) {
            i3 = 2;
        } else {
            i3 = 4;
            if (d == -2.0d) {
                i3 = 3;
            }
        }
        this(oef, new OEF(c51752Nlk, i3), c51752Nlk, c51809Nmk, str, fArr, null, 0.0f, 1.0f, i);
    }
}
