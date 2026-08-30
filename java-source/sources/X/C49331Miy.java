package X;

/* JADX INFO: renamed from: X.Miy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49331Miy extends O86 {
    public final float[] A00 = new float[16];

    @Override // X.O86
    public void A0A(C51367Ney c51367Ney, float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        int i6;
        int i7;
        int i8 = i;
        int i9 = i2;
        if (i5 % 180 == 0) {
            i9 = i8;
            i8 = i2;
        }
        float f = i9 / i8;
        float f2 = i3;
        float f3 = i4;
        float f4 = f2 / f3;
        float f5 = f4 > f ? f4 / f : 1.0f;
        float[] fArr3 = this.A00;
        O86.A07(fArr3, fArr);
        O86.A02(fArr3, i5);
        O86.A05(fArr3, i9, i8, i3, i4);
        O86.A06(fArr3, z, z2);
        O86.A03(fArr3, i3, i4);
        O86.A01(c51367Ney, fArr3);
        if (f < f4) {
            i7 = (int) (f3 * f);
            i6 = i4;
        } else {
            i6 = (int) (f2 / f);
            i7 = i3;
        }
        float f6 = f5 * 1.0f;
        O86.A00(c51367Ney, f6 * 1.0f, f6, ((int) (0.0f * f2)) + ((i3 - i7) / 2), ((i4 - i6) / 2) - ((int) (0.0f * f3)), i7, i6, i3, i4);
    }
}
