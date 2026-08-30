package X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.Property;
import android.view.View;
import com.google.protobuf.ByteString;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class MOS extends Property {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public MOS(int i) {
        Class cls;
        String str;
        this.$t = i;
        switch (i) {
            case 0:
                cls = float[].class;
                str = "nonTranslations";
                break;
            case 1:
                cls = PointF.class;
                str = "translations";
                break;
            case 2:
                cls = Float.class;
                str = "translationAlpha";
                break;
            case 3:
            case 6:
            case 7:
                cls = Float.class;
                str = "animationFraction";
                break;
            case 4:
                cls = Float.class;
                str = "completeEndFraction";
                break;
            case 5:
            default:
                cls = Float.class;
                str = "growFraction";
                break;
        }
        super(cls, str);
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ Object get(Object obj) {
        float fA00;
        switch (this.$t) {
            case 2:
                fA00 = AbstractC52029Nqp.A02.A00((View) obj);
                break;
            case 3:
                Property property = C49526Mmn.A08;
                fA00 = ((C49526Mmn) obj).A00;
                break;
            case 4:
                Property property2 = C49526Mmn.A08;
                fA00 = ((C49526Mmn) obj).A01;
                break;
            case 5:
                MNC mnc = (MNC) obj;
                AbstractC51410Nfm abstractC51410Nfm = mnc.A09;
                fA00 = (abstractC51410Nfm.A01 != 0 || abstractC51410Nfm.A00 != 0) ? mnc.A00 : 1.0f;
                break;
            case 6:
                Property property3 = C49524Mml.A06;
                fA00 = ((C49524Mml) obj).A00;
                break;
            case 7:
                Property property4 = C49525Mmm.A08;
                fA00 = ((C49525Mmm) obj).A00;
                break;
            default:
                return null;
        }
        return Float.valueOf(fA00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [X.Mmm, X.Nvi] */
    /* JADX WARN: Type inference failed for: r3v6, types: [X.Mmn, X.Nvi] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.Mml, X.Nvi] */
    /* JADX WARN: Type inference failed for: r3v9, types: [X.Nvi] */
    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        C51068NYz c51068NYz;
        ?? r3;
        C0U6 c0u6;
        float interpolation;
        switch (this.$t) {
            case 0:
                c51068NYz = (C51068NYz) obj;
                float[] fArr = (float[]) obj2;
                System.arraycopy(fArr, 0, c51068NYz.A04, 0, fArr.length);
                break;
            case 1:
                c51068NYz = (C51068NYz) obj;
                PointF pointF = (PointF) obj2;
                c51068NYz.A00 = pointF.x;
                c51068NYz.A01 = pointF.y;
                break;
            case 2:
                AbstractC52029Nqp.A02.A04((View) obj, AbstractC81773lg.A04(obj2));
                return;
            case 3:
                r3 = (C49526Mmn) obj;
                float fA04 = AbstractC81773lg.A04(obj2);
                r3.A00 = fA04;
                int i = (int) (5400.0f * fA04);
                float[] fArr2 = r3.A01;
                float f = fA04 * 1520.0f;
                fArr2[0] = (-20.0f) + f;
                fArr2[1] = f;
                int i2 = 0;
                do {
                    float f2 = (i - C49526Mmn.A0B[i2]) / 667.0f;
                    float f3 = fArr2[1];
                    c0u6 = r3.A06;
                    MJn.A1O(fArr2, 1, c0u6.getInterpolation(f2), 250.0f, f3);
                    interpolation = fArr2[0] + (c0u6.getInterpolation((i - C49526Mmn.A0A[i2]) / 667.0f) * 250.0f);
                    fArr2[0] = interpolation;
                    i2++;
                } while (i2 < 4);
                float f4 = interpolation + ((fArr2[1] - interpolation) * r3.A01);
                fArr2[0] = f4;
                fArr2[0] = f4 / 360.0f;
                fArr2[1] = fArr2[1] / 360.0f;
                int i3 = 0;
                do {
                    float f5 = (i - C49526Mmn.A0C[i3]) / 333.0f;
                    if (f5 < 0.0f || f5 > 1.0f) {
                        i3++;
                    } else {
                        int i4 = i3 + r3.A02;
                        AbstractC51410Nfm abstractC51410Nfm = r3.A07;
                        int[] iArr = abstractC51410Nfm.A05;
                        int length = iArr.length;
                        int i5 = i4 % length;
                        int iA00 = AbstractC52296Nvi.A00(r3, iArr, i5);
                        int iA01 = AbstractC52296Nvi.A00(r3, abstractC51410Nfm.A05, (i5 + 1) % length);
                        float interpolation2 = c0u6.getInterpolation(f5);
                        int[] iArr2 = r3.A02;
                        Integer numValueOf = Integer.valueOf(iA00);
                        Integer numValueOf2 = Integer.valueOf(iA01);
                        int iIntValue = numValueOf.intValue();
                        float f6 = ((iIntValue >> 24) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
                        float f7 = ((iIntValue >> 16) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
                        float f8 = ((iIntValue >> 8) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
                        float f9 = (iIntValue & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
                        int iIntValue2 = numValueOf2.intValue();
                        float f10 = ((iIntValue2 >> 24) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
                        float f11 = ((iIntValue2 >> 16) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
                        float f12 = ((iIntValue2 >> 8) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
                        float f13 = (iIntValue2 & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
                        float fA00 = MJm.A00(f7, 2.2d);
                        float fA01 = MJn.A01(2.2d, f8);
                        float fA02 = MJn.A01(2.2d, f9);
                        float fA03 = MJn.A01(2.2d, f11);
                        float fA05 = MJn.A01(2.2d, f12);
                        float fA06 = MJn.A01(2.2d, f13);
                        float fA07 = AbstractC31894DxJ.A00(f10, f6, interpolation2);
                        float fA08 = AbstractC31894DxJ.A00(fA03, fA00, interpolation2);
                        float fA09 = AbstractC31894DxJ.A00(fA05, fA01, interpolation2);
                        float fA010 = MJm.A01(fA06, fA02, interpolation2);
                        iArr2[0] = MJr.A06(MJn.A01(0.45454545454545453d, fA010), fA07 * 255.0f, MJm.A00(fA08, 0.45454545454545453d) * 255.0f, MJn.A01(0.45454545454545453d, fA09) * 255.0f);
                    }
                    r3.A00.invalidateSelf();
                    return;
                } while (i3 < 4);
                r3.A00.invalidateSelf();
                return;
            case 4:
                float fA011 = AbstractC81773lg.A04(obj2);
                Property property = C49526Mmn.A08;
                ((C49526Mmn) obj).A01 = fA011;
                return;
            case 5:
                MNC mnc = (MNC) obj;
                float fA012 = AbstractC81773lg.A04(obj2);
                if (mnc.A00 != fA012) {
                    mnc.A00 = fA012;
                    mnc.invalidateSelf();
                    return;
                }
                return;
            case 6:
                r3 = (C49524Mml) obj;
                float fA013 = AbstractC81773lg.A04(obj2);
                r3.A00 = fA013;
                float[] fArr3 = r3.A01;
                fArr3[0] = 0.0f;
                float f14 = ((int) (fA013 * 333.0f)) / 667.0f;
                C0U6 c0u7 = r3.A03;
                float interpolation3 = c0u7.getInterpolation(f14);
                fArr3[2] = interpolation3;
                fArr3[1] = interpolation3;
                float interpolation4 = c0u7.getInterpolation(f14 + 0.49925038f);
                fArr3[4] = interpolation4;
                fArr3[3] = interpolation4;
                fArr3[5] = 1.0f;
                if (r3.A04 && fArr3[3] < 1.0f) {
                    int[] iArr3 = r3.A02;
                    iArr3[2] = iArr3[1];
                    iArr3[1] = iArr3[0];
                    iArr3[0] = AbstractC52296Nvi.A00(r3, r3.A05.A05, r3.A01);
                    r3.A04 = false;
                }
                r3.A00.invalidateSelf();
                return;
            default:
                r3 = (C49525Mmm) obj;
                float fA014 = AbstractC81773lg.A04(obj2);
                r3.A00 = fA014;
                int i6 = (int) (fA014 * 1800.0f);
                int i7 = 0;
                do {
                    r3.A01[i7] = Math.max(0.0f, Math.min(1.0f, r3.A07[i7].getInterpolation((i6 - C49525Mmm.A09[i7]) / C49525Mmm.A0A[i7])));
                    i7++;
                } while (i7 < 4);
                if (r3.A05) {
                    Arrays.fill(r3.A02, AbstractC52296Nvi.A00(r3, r3.A06.A05, r3.A01));
                    r3.A05 = false;
                }
                r3.A00.invalidateSelf();
                return;
        }
        float[] fArr4 = c51068NYz.A04;
        fArr4[2] = c51068NYz.A00;
        fArr4[5] = c51068NYz.A01;
        Matrix matrix = c51068NYz.A02;
        matrix.setValues(fArr4);
        AbstractC52029Nqp.A02.A01(matrix, c51068NYz.A03);
    }
}
