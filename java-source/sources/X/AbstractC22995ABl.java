package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ABl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22995ABl {
    public static Function1 A00 = C24765AuQ.A00;

    public static final void A01(float[] fArr, float[] fArr2) {
        float fA00 = A00(fArr2, fArr, 0, 0);
        float fA01 = A00(fArr2, fArr, 0, 1);
        float fA02 = A00(fArr2, fArr, 0, 2);
        float fA03 = A00(fArr2, fArr, 0, 3);
        float fA04 = A00(fArr2, fArr, 1, 0);
        float fA05 = A00(fArr2, fArr, 1, 1);
        float fA06 = A00(fArr2, fArr, 1, 2);
        float fA07 = A00(fArr2, fArr, 1, 3);
        float fA08 = A00(fArr2, fArr, 2, 0);
        float fA09 = A00(fArr2, fArr, 2, 1);
        float fA010 = A00(fArr2, fArr, 2, 2);
        float fA011 = A00(fArr2, fArr, 2, 3);
        float fA012 = A00(fArr2, fArr, 3, 0);
        float fA013 = A00(fArr2, fArr, 3, 1);
        float fA014 = A00(fArr2, fArr, 3, 2);
        float fA015 = A00(fArr2, fArr, 3, 3);
        fArr[0] = fA00;
        fArr[1] = fA01;
        fArr[2] = fA02;
        fArr[3] = fA03;
        fArr[4] = fA04;
        AbstractC202218rq.A1R(fArr, fA05, fA06, fA07);
        AbstractC202228rr.A1R(fArr, fA08, fA09, fA010, fA011);
        AbstractC202228rr.A1Q(fArr, fA012, fA013, fA014);
        fArr[15] = fA015;
    }

    public static final float A00(float[] fArr, float[] fArr2, int i, int i2) {
        int i3 = i * 4;
        return (fArr[i3] * fArr2[0 + i2]) + (fArr[i3 + 1] * fArr2[4 + i2]) + (fArr[i3 + 2] * fArr2[8 + i2]) + (fArr[i3 + 3] * fArr2[12 + i2]);
    }
}
