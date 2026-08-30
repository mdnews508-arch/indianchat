package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.5tL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132165tL implements InterfaceC145056Zj {
    public static final int A03 = EnumC97534bh.A00.size();
    public static final int A04 = EnumC97534bh.A02.intValue;
    public static final int A05 = EnumC97534bh.A05.intValue;
    public static final int A06 = EnumC97534bh.A0A.intValue;
    public long A00 = -1;
    public boolean A01;
    public float[] A02;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (r3 == 15) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A01(EnumC97534bh enumC97534bh) {
        long j = this.A00;
        if (j != -1) {
            byte b = (byte) ((j >> (enumC97534bh.intValue * 4)) & 15);
            if (b == 15) {
                if (this.A01) {
                    b = (byte) ((j >> (((enumC97534bh == EnumC97534bh.A09 || enumC97534bh == EnumC97534bh.A03) ? A06 : A05) * 4)) & 15);
                    if (b == 15) {
                        b = (byte) ((j >> (A04 * 4)) & 15);
                    }
                }
            }
            float[] fArr = this.A02;
            if (fArr != null) {
                return fArr[b];
            }
            throw AbstractC466125o.A13();
        }
        return 0.0f;
    }

    public final void A02(EnumC97534bh enumC97534bh, float f) {
        float[] fArr;
        int i = enumC97534bh.intValue;
        float fA00 = A00(i);
        boolean zIsNaN = Float.isNaN(fA00);
        boolean zIsNaN2 = Float.isNaN(f);
        if (zIsNaN) {
            if (zIsNaN2) {
                return;
            }
        } else if (!zIsNaN2 && Math.abs(f - fA00) < 1.0E-5f) {
            return;
        }
        long j = this.A00;
        int i2 = i * 4;
        byte b = (byte) ((j >> i2) & 15);
        if (C51H.A00(f)) {
            long j2 = (15 << i2) | j;
            this.A00 = j2;
            j = j2;
            fArr = this.A02;
            if (fArr == null) {
                throw AbstractC466125o.A13();
            }
            f = Float.NaN;
        } else {
            if (b == 15) {
                float[] fArr2 = this.A02;
                int i3 = 0;
                if (fArr2 != null) {
                    int length = fArr2.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length) {
                            int iMin = Math.min(length * 2, A03);
                            float[] fArr3 = new float[iMin];
                            while (i3 < iMin) {
                                fArr3[i3] = (i3 < 0 || i3 >= length) ? Float.NaN : fArr2[i3];
                                i3++;
                            }
                            this.A02 = fArr3;
                            b = (byte) length;
                            break;
                        }
                        if (C51H.A00(fArr2[i4])) {
                            b = (byte) i4;
                            break;
                        }
                        i4++;
                    }
                } else {
                    this.A02 = new float[]{Float.NaN, Float.NaN};
                    b = 0;
                }
                if (b >= A03) {
                    throw AbstractC465925m.A15("The newIndex for the array cannot be bigger than the amount of Yoga Edges.");
                }
                long j3 = (((15 << i2) ^ (-1)) & j) | (((long) b) << i2);
                this.A00 = j3;
                j = j3;
            }
            fArr = this.A02;
            if (fArr == null) {
                throw AbstractC466125o.A13();
            }
        }
        fArr[b] = f;
        this.A01 = ((((int) (j >> 24)) ^ (-1)) & 4095) != 0;
    }

    public final float A00(int i) {
        byte b = (byte) ((this.A00 >> (i * 4)) & 15);
        if (b == 15) {
            return Float.NaN;
        }
        float[] fArr = this.A02;
        if (fArr != null) {
            return fArr[b];
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        C132165tL c132165tL = (C132165tL) obj;
        return this == c132165tL || (c132165tL != null && this.A00 == c132165tL.A00 && this.A01 == c132165tL.A01 && Arrays.equals(this.A02, c132165tL.A02));
    }
}
