package X;

/* JADX INFO: renamed from: X.Miw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49329Miw extends O86 {
    public final float[] A00 = new float[16];

    @Override // X.O86
    public void A0A(C51367Ney c51367Ney, float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        int i6 = i2;
        if (i5 % 180 == 0) {
            i6 = i;
            i = i2;
        }
        float[] fArr3 = this.A00;
        O86.A07(fArr3, fArr);
        O86.A02(fArr3, i5);
        O86.A04(fArr3, i6, i, i3, i4);
        O86.A06(fArr3, z, z2);
        O86.A03(fArr3, i3, i4);
        O86.A01(c51367Ney, fArr3);
        O86.A00(c51367Ney, 1.0f, 1.0f, 0, 0, i3, i4, i3, i4);
    }
}
