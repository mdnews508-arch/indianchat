package X;

/* JADX INFO: renamed from: X.Mix, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49330Mix extends O86 {
    public final float[] A00 = new float[16];

    @Override // X.O86
    public void A0A(C51367Ney c51367Ney, float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        int iRound;
        int iA06;
        int i6 = i;
        int i7 = i2;
        if (i5 % 180 == 0) {
            i7 = i6;
            i6 = i2;
        }
        float[] fArr3 = this.A00;
        O86.A07(fArr3, fArr);
        O86.A02(fArr3, i5);
        O86.A05(fArr3, i7, i6, i3, i4);
        O86.A06(fArr3, z, z2);
        O86.A03(fArr3, i3, i4);
        O86.A01(c51367Ney, fArr3);
        float f = i7 / i6;
        float f2 = i3;
        float f3 = i4;
        if (f < f2 / f3) {
            iA06 = MJm.A06(f3, f);
            iRound = i4;
        } else {
            iRound = Math.round(f2 / f);
            iA06 = i3;
        }
        O86.A00(c51367Ney, 1.0f, 1.0f, (i3 - iA06) / 2, (i4 - iRound) / 2, iA06, iRound, i3, i4);
    }
}
