package X;

import android.graphics.Color;
import android.graphics.PointF;
import com.google.protobuf.ByteString;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OJu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52882OJu implements P2Q {
    public int A00;

    @Override // X.P2Q
    public /* bridge */ /* synthetic */ Object CA5(AbstractC53402OcP abstractC53402OcP, float f) {
        int i;
        int iArgb;
        float f2;
        int i2;
        float f3;
        float fA01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i3 = 0;
        boolean z = false;
        if (abstractC53402OcP.A0F() == C02S.A00) {
            z = true;
            abstractC53402OcP.A0J();
        }
        while (abstractC53402OcP.A0Q()) {
            AbstractC148876g9.A1X(arrayListA0W, MJm.A04(abstractC53402OcP));
        }
        if (arrayListA0W.size() == 4 && MJp.A05(arrayListA0W, 0) == 1.0f) {
            arrayListA0W.set(0, AbstractC81763lf.A0k());
            AbstractC148876g9.A1X(arrayListA0W, 1.0f);
            arrayListA0W.add(arrayListA0W.get(1));
            arrayListA0W.add(arrayListA0W.get(2));
            arrayListA0W.add(arrayListA0W.get(3));
            this.A00 = 2;
        }
        if (z) {
            abstractC53402OcP.A0L();
        }
        int size = this.A00;
        if (size == -1) {
            size = arrayListA0W.size() / 4;
            this.A00 = size;
        }
        float[] fArr = new float[size];
        int[] iArr = new int[size];
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i = this.A00 * 4;
            if (i3 >= i) {
                break;
            }
            int i6 = i3 / 4;
            double dA05 = MJp.A05(arrayListA0W, i3);
            int i7 = i3 % 4;
            if (i7 == 0) {
                fArr[i6] = (i6 <= 0 || fArr[i6 + (-1)] < ((float) dA05)) ? (float) dA05 : ((float) dA05) + 0.01f;
            } else if (i7 == 1) {
                i4 = (int) (dA05 * 255.0d);
            } else if (i7 == 2) {
                i5 = (int) (dA05 * 255.0d);
            } else if (i7 == 3) {
                iArr[i6] = Color.argb(ByteString.UNSIGNED_BYTE_MASK, i4, i5, (int) (dA05 * 255.0d));
            }
            i3++;
        }
        C51288NdX c51288NdX = new C51288NdX(fArr, iArr);
        if (arrayListA0W.size() <= i) {
            return c51288NdX;
        }
        float[] fArr2 = c51288NdX.A00;
        int[] iArr2 = c51288NdX.A01;
        int size2 = (arrayListA0W.size() - i) / 2;
        float[] fArr3 = new float[size2];
        float[] fArr4 = new float[size2];
        int i8 = 0;
        while (i < arrayListA0W.size()) {
            int i9 = i % 2;
            float fA05 = MJp.A05(arrayListA0W, i);
            if (i9 == 0) {
                fArr3[i8] = fA05;
            } else {
                fArr4[i8] = fA05;
                i8++;
            }
            i++;
        }
        float[] fArrCopyOf = fArr2;
        int length = fArr2.length;
        if (length == 0) {
            fArrCopyOf = fArr3;
        } else if (size2 != 0) {
            int i10 = length + size2;
            fArrCopyOf = new float[i10];
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                float f4 = i12 < length ? fArr2[i12] : Float.NaN;
                float f5 = i13 < size2 ? fArr3[i13] : Float.NaN;
                if (Float.isNaN(f5) || f4 < f5) {
                    fArrCopyOf[i14] = f4;
                    i12++;
                } else if (Float.isNaN(f4) || f5 < f4) {
                    fArrCopyOf[i14] = f5;
                    i13++;
                } else {
                    fArrCopyOf[i14] = f4;
                    i12++;
                    i13++;
                    i11++;
                }
            }
            if (i11 != 0) {
                fArrCopyOf = Arrays.copyOf(fArrCopyOf, i10 - i11);
            }
        }
        int length2 = fArrCopyOf.length;
        int[] iArr3 = new int[length2];
        for (int i15 = 0; i15 < length2; i15++) {
            float f6 = fArrCopyOf[i15];
            int iBinarySearch = Arrays.binarySearch(fArr2, f6);
            int iBinarySearch2 = Arrays.binarySearch(fArr3, f6);
            if (iBinarySearch >= 0) {
                if (iBinarySearch2 <= 0) {
                    int i16 = iArr2[iBinarySearch];
                    if (size2 < 2 || f6 <= fArr3[0]) {
                        i2 = (int) (fArr4[0] * 255.0f);
                    } else {
                        int i17 = 1;
                        while (true) {
                            f3 = fArr3[i17];
                            if (f3 >= f6 || i17 == size2 - 1) {
                                break;
                            }
                            i17++;
                            if (i17 >= size2) {
                                throw AbstractC32971bt.A0O("Unreachable code.");
                            }
                        }
                        if (f3 <= f6) {
                            fA01 = fArr4[i17];
                        } else {
                            int i18 = i17 - 1;
                            float f7 = fArr3[i18];
                            float f8 = (f6 - f7) / (f3 - f7);
                            float f9 = fArr4[i18];
                            float f10 = fArr4[i17];
                            PointF pointF = AbstractC52514Nzg.A00;
                            fA01 = MJm.A01(f10, f9, f8);
                        }
                        i2 = (int) (fA01 * 255.0f);
                    }
                    iArgb = MJq.A03(i16, i2);
                }
                iArr3[i15] = iArgb;
            } else if (iBinarySearch2 < 0) {
                iBinarySearch2 = -(iBinarySearch2 + 1);
            }
            float f11 = fArr4[iBinarySearch2];
            if (iArr2.length < 2 || f6 == fArr2[0]) {
                iArgb = iArr2[0];
            } else {
                int i19 = 1;
                while (true) {
                    if (i19 >= length) {
                        throw AbstractC32971bt.A0O("Unreachable code.");
                    }
                    f2 = fArr2[i19];
                    if (f2 >= f6 || i19 == length - 1) {
                        break;
                    }
                    i19++;
                }
                if (i19 != length - 1 || f6 < f2) {
                    float f12 = fArr2[i19 - 1];
                    float f13 = (f6 - f12) / (f2 - f12);
                    int i20 = iArr2[i19];
                    int i21 = iArr2[i19 - 1];
                    iArgb = Color.argb((int) (f11 * 255.0f), AbstractC52485NzD.A02(f13, Color.red(i21), Color.red(i20)), AbstractC52485NzD.A02(f13, Color.green(i21), Color.green(i20)), AbstractC52485NzD.A02(f13, Color.blue(i21), Color.blue(i20)));
                } else {
                    iArgb = Color.argb((int) (f11 * 255.0f), Color.red(iArr2[i19]), Color.green(iArr2[i19]), Color.blue(iArr2[i19]));
                }
            }
            iArr3[i15] = iArgb;
        }
        return new C51288NdX(fArrCopyOf, iArr3);
    }
}
