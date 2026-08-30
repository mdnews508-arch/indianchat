package X;

/* JADX INFO: renamed from: X.IbC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41829IbC implements InterfaceC43143Iy1 {
    public final short[] A00;
    public final short[] A01;
    public final float[] A02;
    public final short[] A03;
    public final boolean[] A04;

    @Override // X.InterfaceC43143Iy1
    public double AGL(Number[] numberArr) {
        return A00(numberArr, 0);
    }

    private final double A00(Number[] numberArr, int i) {
        short s;
        float[] fArr = this.A02;
        if (i >= fArr.length) {
            return 0.0d;
        }
        float f = fArr[i];
        short[] sArr = this.A03;
        if (i >= sArr.length) {
            return f;
        }
        Number number = (Number) C08H.A0H(numberArr, sArr[i]);
        boolean[] zArr = this.A04;
        boolean z = i < zArr.length ? zArr[i] : false;
        if (number == null) {
            if (z) {
                short[] sArr2 = this.A00;
                if (i >= sArr2.length || (s = sArr2[i]) < 0) {
                    return f;
                }
            } else {
                short[] sArr3 = this.A01;
                if (i >= sArr3.length || (s = sArr3[i]) < 0) {
                    return f;
                }
            }
        } else if (number.floatValue() < f) {
            short[] sArr4 = this.A00;
            if (i >= sArr4.length || (s = sArr4[i]) < 0) {
                return f;
            }
        } else {
            short[] sArr5 = this.A01;
            if (i >= sArr5.length || (s = sArr5[i]) < 0) {
                return f;
            }
        }
        return A00(numberArr, s);
    }

    @Override // X.InterfaceC43143Iy1
    public C38415Gup CZL() {
        C38379GuF c38379GuF = (C38379GuF) C38415Gup.DEFAULT_INSTANCE.createBuilder();
        for (short s : this.A03) {
            c38379GuF.A03(s);
        }
        for (float f : this.A02) {
            c38379GuF.A00(f);
        }
        for (short s2 : this.A00) {
            c38379GuF.A01(s2);
        }
        for (short s3 : this.A01) {
            c38379GuF.A02(s3);
        }
        for (boolean z : this.A04) {
            c38379GuF.A04(z);
        }
        return (C38415Gup) c38379GuF.build();
    }

    public C41829IbC(float[] fArr, short[] sArr, short[] sArr2, short[] sArr3, boolean[] zArr) {
        this.A03 = sArr;
        this.A02 = fArr;
        this.A00 = sArr2;
        this.A01 = sArr3;
        this.A04 = zArr;
    }
}
