package X;

import com.facebook.debug.tracer.Tracer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.812, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass812 {
    public static final AnonymousClass812 A00 = new AnonymousClass812();
    public static final int[][] A01 = {new int[]{-1, 0}, new int[]{1, 0}, new int[]{0, -1}, new int[]{0, 1}};

    public static int A00(Object[] objArr) {
        objArr[0] = new float[]{1.0f, 1.0f, 1.0f};
        objArr[1] = new float[]{1.0f, 1.0f, 1.0f};
        objArr[2] = new float[]{1.0f, 1.0f, 1.0f};
        return 2;
    }

    public static final float[] A01(float[] fArr, int i, int i2) {
        Object next;
        Integer num;
        Tracer.A01("MaskTool.filterToLargestConnectedMask");
        try {
            HashMap mapA1C = AbstractC465925m.A1C();
            int length = fArr.length;
            int[] iArr = new int[length];
            int i3 = 0;
            int i4 = i * i2;
            int[] iArr2 = new int[i4];
            boolean[] zArr = new boolean[i4];
            int i5 = 0;
            for (int i6 = 0; i6 < i2; i6++) {
                int i7 = i6 * i;
                for (int i8 = 0; i8 < i; i8++) {
                    int i9 = i7 + i8;
                    if (!zArr[i9] && fArr[i9] != 0.0f) {
                        if (!zArr[i9]) {
                            zArr[i9] = true;
                            int i10 = i3;
                            i3++;
                            iArr2[i10] = i9;
                        }
                        i5++;
                        while (AbstractC466225p.A1V(i3)) {
                            int i11 = i3 - 1;
                            i3 = i11;
                            int i12 = iArr2[i11];
                            iArr[i12] = i5;
                            Integer num2 = (Integer) AbstractC81763lf.A0q(mapA1C, i5);
                            AbstractC81763lf.A1P(Integer.valueOf(i5), mapA1C, (num2 != null ? num2.intValue() : 0) + 1);
                            int i13 = i12 + 1;
                            int i14 = i12 - 1;
                            int i15 = i12 - i;
                            int i16 = i12 + i;
                            if (i13 < i4 && i13 % i != 0 && fArr[i13] > 0.0f && !zArr[i13]) {
                                zArr[i13] = true;
                                i3 = i11 + 1;
                                iArr2[i11] = i13;
                            }
                            if (i14 >= 0 && i12 % i != 0 && fArr[i14] > 0.0f && !zArr[i14]) {
                                zArr[i14] = true;
                                int i17 = i3;
                                i3++;
                                iArr2[i17] = i14;
                            }
                            if (i15 >= 0 && fArr[i15] > 0.0f && !zArr[i15]) {
                                zArr[i15] = true;
                                int i18 = i3;
                                i3++;
                                iArr2[i18] = i15;
                            }
                            if (i16 < i4 && fArr[i16] > 0.0f && !zArr[i16]) {
                                zArr[i16] = true;
                                int i19 = i3;
                                i3++;
                                iArr2[i19] = i16;
                            }
                        }
                    }
                }
            }
            Set setEntrySet = mapA1C.entrySet();
            C000700h.A06(setEntrySet);
            Iterator it = setEntrySet.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    Object value = ((java.util.Map.Entry) next).getValue();
                    C000700h.A06(value);
                    int iA00 = AnonymousClass000.A00(value);
                    do {
                        Object next2 = it.next();
                        Object value2 = ((java.util.Map.Entry) next2).getValue();
                        C000700h.A06(value2);
                        int iA01 = AnonymousClass000.A00(value2);
                        if (iA00 < iA01) {
                            next = next2;
                            iA00 = iA01;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            java.util.Map.Entry entry = (java.util.Map.Entry) next;
            if (entry == null || (num = (Integer) entry.getKey()) == null) {
                return fArr;
            }
            int iIntValue = num.intValue();
            float[] fArr2 = new float[length];
            for (int i20 = 0; i20 < i2; i20++) {
                for (int i21 = 0; i21 < i; i21++) {
                    if (iArr[(i20 * i) + i21] == iIntValue) {
                        fArr2[(i20 * i) + i21] = 1.0f;
                    }
                }
            }
            return fArr2;
        } finally {
            Tracer.A00();
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a7  */
    public final float[] A02(float[] fArr, int i, int i2) {
        float[] fArr2 = fArr;
        Tracer.A01("MaskTool.removeNoises");
        try {
            Tracer.A01("MaskTool.dilate");
            try {
                int length = fArr2.length;
                float[] fArr3 = new float[length];
                float[][] fArr4 = new float[3][];
                int iA00 = A00(fArr4);
                int i3 = 0;
                Object objClone = fArr2;
                while (i3 < 5) {
                    for (int i4 = 0; i4 < i2; i4++) {
                        for (int i5 = 0; i5 < i; i5++) {
                            float fMax = 0.0f;
                            for (int i6 = -1; i6 < iA00; i6++) {
                                int i7 = -1;
                                while (i7 < iA00) {
                                    int i8 = i4 + i6;
                                    int i9 = i5 + i7;
                                    if (i8 >= 0 && i8 < i2 && i9 >= 0 && i9 < i) {
                                        fMax = Math.max(fMax, ((float[]) objClone)[(i8 * i) + i9] * fArr4[i6 + 1][i7 + 1]);
                                    }
                                    i7++;
                                    iA00 = 2;
                                }
                            }
                            fArr3[(i4 * i) + i5] = fMax;
                        }
                    }
                    i3++;
                    objClone = fArr3.clone();
                }
                Tracer.A00();
                Tracer.A01("MaskTool.erode");
                float[] fArr5 = new float[length];
                float[][] fArr6 = new float[3][];
                int iA01 = A00(fArr6);
                for (int i10 = 0; i10 < 5; i10++) {
                    for (int i11 = 0; i11 < i2; i11++) {
                        for (int i12 = 0; i12 < i; i12++) {
                            boolean z = true;
                            for (int i13 = -1; i13 < iA01; i13++) {
                                for (int i14 = -1; i14 < iA01; i14++) {
                                    int i15 = i11 + i13;
                                    int i16 = i12 + i14;
                                    if (i15 < 0 || i15 >= i2 || i16 < 0 || i16 >= i || !z) {
                                        z = false;
                                    } else {
                                        z = true;
                                        if (fArr3[(i15 * i) + i16] < fArr6[i13 + 1][i14 + 1]) {
                                            z = false;
                                        }
                                    }
                                }
                            }
                            int i17 = (i11 * i) + i12;
                            float f = 0.0f;
                            if (z) {
                                f = 1.0f;
                            }
                            fArr5[i17] = f;
                        }
                    }
                    fArr3 = (float[]) fArr5.clone();
                }
                Tracer.A00();
                return fArr5;
            } finally {
                Tracer.A00();
            }
        } catch (Throwable th) {
            Tracer.A00();
            throw th;
        }
    }
}
