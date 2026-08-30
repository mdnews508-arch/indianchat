package X;

/* JADX INFO: renamed from: X.IbB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41828IbB implements InterfaceC43142Iy0 {
    public final int[] A00;
    public final long[] A01;
    public final byte[] A02;
    public final byte[] A03;
    public final float[] A04;
    public final int[] A05;

    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    @Override // X.InterfaceC43142Iy0
    public void AAC(C38377GuD c38377GuD) {
        boolean z;
        C000700h.A0A(c38377GuD, 0);
        int[] iArr = this.A00;
        int length = iArr.length - 1;
        for (int i = 0; i < length; i++) {
            C38379GuF c38379GuF = (C38379GuF) C38415Gup.DEFAULT_INSTANCE.createBuilder();
            int[] iArr2 = this.A05;
            int i2 = iArr2[i + 1];
            for (int i3 = iArr2[i]; i3 < i2; i3++) {
                c38379GuF.A03(this.A03[i3]);
                int i4 = this.A02[i3];
                c38379GuF.A01(i4);
                if (i4 >= 0) {
                    i4++;
                }
                c38379GuF.A02(i4);
                int i5 = i3 >>> 6;
                long[] jArr = this.A01;
                if (i5 < jArr.length) {
                    z = true;
                    if (((jArr[i5] >>> (i3 & 63)) & 1) != 1) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                c38379GuF.A04(z);
            }
            int i6 = iArr[i + 1];
            for (int i7 = iArr[i]; i7 < i6; i7++) {
                c38379GuF.A00(this.A04[i7]);
            }
            c38377GuD.A00((C38415Gup) c38379GuF.build());
        }
    }

    @Override // X.InterfaceC43142Iy0
    public double AGI(Number[] numberArr) {
        C000700h.A0A(numberArr, 0);
        int[] iArr = this.A00;
        int length = iArr.length - 1;
        double dA00 = 0.0d;
        int i = 0;
        while (i < length) {
            int i2 = iArr[i];
            int[] iArr2 = this.A05;
            int i3 = iArr2[i];
            i++;
            dA00 += A00(numberArr, i2, i3, iArr2[i] - i3, iArr[i] - i2, 0);
        }
        return dA00;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    private final double A00(Number[] numberArr, int i, int i2, int i3, int i4, int i5) {
        if (i5 < 0 || i5 >= i4) {
            return 0.0d;
        }
        float f = this.A04[i + i5];
        if (i5 >= i3) {
            return f;
        }
        int i6 = i2 + i5;
        int i7 = this.A02[i6];
        if (i7 < 0) {
            return f;
        }
        Number number = (Number) C08H.A0H(numberArr, this.A03[i6]);
        if (number == null) {
            int i8 = i6 >>> 6;
            long[] jArr = this.A01;
            if (i8 >= jArr.length || ((jArr[i8] >>> (i6 & 63)) & 1) != 1) {
                i7++;
            }
        } else if (number.floatValue() >= f) {
            i7++;
        }
        return A00(numberArr, i, i2, i3, i4, i7);
    }

    public C41828IbB(byte[] bArr, byte[] bArr2, float[] fArr, int[] iArr, int[] iArr2, long[] jArr) {
        this.A03 = bArr;
        this.A04 = fArr;
        this.A02 = bArr2;
        this.A01 = jArr;
        this.A00 = iArr;
        this.A05 = iArr2;
    }
}
