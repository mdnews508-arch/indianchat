package X;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: X.81d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1829581d {
    public static final Comparator A05 = new C192688bN(0);
    public final List A00;
    public final float[] A01 = new float[3];
    public final int[] A02;
    public final int[] A03;
    public final InterfaceC197118ja[] A04;

    public static void A01(int[] iArr, int i, int i2, int i3) {
        if (i == -2) {
            while (i2 <= i3) {
                int i4 = iArr[i2];
                iArr[i2] = (i4 & 31) | (((i4 >> 5) & 31) << 10) | (((i4 >> 10) & 31) << 5);
                i2++;
            }
            return;
        }
        if (i != -1) {
            return;
        }
        while (i2 <= i3) {
            int i5 = iArr[i2];
            iArr[i2] = ((i5 >> 10) & 31) | ((i5 & 31) << 10) | (((i5 >> 5) & 31) << 5);
            i2++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x013f  */
    public C1829581d(int[] iArr, InterfaceC197118ja[] interfaceC197118jaArr) {
        C174297l3 c174297l3;
        int i;
        this.A04 = interfaceC197118jaArr;
        int[] iArr2 = new int[32768];
        this.A03 = iArr2;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            int i3 = iArr[i2];
            int i4 = (1 << 5) - 1;
            int iBlue = ((Color.blue(i3) >> 3) & i4) | (((Color.red(i3) >> 3) & i4) << 10) | (((Color.green(i3) >> 3) & i4) << 5);
            iArr[i2] = iBlue;
            iArr2[iBlue] = iArr2[iBlue] + 1;
        }
        int i5 = 0;
        int i6 = 0;
        do {
            if (iArr2[i5] > 0) {
                int iA00 = A00((i5 >> 10) & 31, (i5 >> 5) & 31, i5 & 31);
                float[] fArr = this.A01;
                AbstractC06870Uf.A07(Color.red(iA00), Color.green(iA00), fArr, Color.blue(iA00));
                if (A02(fArr)) {
                    iArr2[i5] = 0;
                }
            }
            i6 = iArr2[i5] > 0 ? i6 + 1 : i6;
            i5++;
        } while (i5 < 32768);
        int[] iArr3 = new int[i6];
        this.A02 = iArr3;
        int i7 = 0;
        int i8 = 0;
        do {
            if (iArr2[i7] > 0) {
                iArr3[i8] = i7;
                i8++;
            }
            i7++;
        } while (i7 < 32768);
        if (i6 <= 16) {
            this.A00 = AbstractC32971bt.A0W();
            for (int i9 = 0; i9 < i6; i9++) {
                int i10 = iArr3[i9];
                this.A00.add(new C181727yM(A00((i10 >> 10) & 31, (i10 >> 5) & 31, i10 & 31), iArr2[i10]));
            }
            return;
        }
        PriorityQueue<C174297l3> priorityQueue = new PriorityQueue(16, A05);
        priorityQueue.offer(new C174297l3(this, 0, this.A02.length - 1));
        while (priorityQueue.size() < 16 && (c174297l3 = (C174297l3) priorityQueue.poll()) != null) {
            int i11 = c174297l3.A08;
            int i12 = i11 + 1;
            int i13 = c174297l3.A00;
            if (i12 - i13 <= 1) {
                break;
            }
            int iMin = i13;
            int i14 = c174297l3.A03 - c174297l3.A06;
            int i15 = c174297l3.A02 - c174297l3.A05;
            int i16 = c174297l3.A01 - c174297l3.A04;
            if (i14 >= i15 && i14 >= i16) {
                i = -3;
            } else if (i15 >= i14) {
                i = -2;
                if (i15 < i16) {
                    i = -1;
                }
            } else {
                i = -1;
            }
            C1829581d c1829581d = c174297l3.A09;
            int[] iArr4 = c1829581d.A02;
            int[] iArr5 = c1829581d.A03;
            A01(iArr4, i, i13, i11);
            Arrays.sort(iArr4, i13, i12);
            int i17 = c174297l3.A08;
            A01(iArr4, i, i13, i17);
            int i18 = c174297l3.A07 / 2;
            int i19 = 0;
            while (i13 <= i17) {
                i19 += iArr5[iArr4[i13]];
                if (i19 >= i18) {
                    iMin = Math.min(i17 - 1, i13);
                    break;
                }
                i13++;
            }
            C174297l3 c174297l4 = new C174297l3(c1829581d, iMin + 1, i17);
            c174297l3.A08 = iMin;
            c174297l3.A00();
            priorityQueue.offer(c174297l4);
            priorityQueue.offer(c174297l3);
        }
        ArrayList arrayListA0x = AbstractC148896gB.A0x(priorityQueue);
        for (C174297l3 c174297l5 : priorityQueue) {
            C1829581d c1829581d2 = c174297l5.A09;
            int[] iArr6 = c1829581d2.A02;
            int[] iArr7 = c1829581d2.A03;
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            for (int i24 = c174297l5.A00; i24 <= c174297l5.A08; i24++) {
                int i25 = iArr6[i24];
                int i26 = iArr7[i25];
                i21 += i26;
                i20 += ((i25 >> 10) & 31) * i26;
                i22 += ((i25 >> 5) & 31) * i26;
                i23 += i26 * (i25 & 31);
            }
            float f = i21;
            C181727yM c181727yM = new C181727yM(A00(Math.round(i20 / f), Math.round(i22 / f), Math.round(i23 / f)), i21);
            if (!A02(c181727yM.A01())) {
                arrayListA0x.add(c181727yM);
            }
        }
        this.A00 = arrayListA0x;
    }

    public static int A00(int i, int i2, int i3) {
        int i4 = (1 << 8) - 1;
        return Color.rgb((i << 3) & i4, (i2 << 3) & i4, (i3 << 3) & i4);
    }

    private boolean A02(float[] fArr) {
        int length;
        InterfaceC197118ja[] interfaceC197118jaArr = this.A04;
        if (interfaceC197118jaArr != null && (length = interfaceC197118jaArr.length) > 0) {
            int i = 0;
            do {
                float f = fArr[2];
                if (f >= 0.95f || f <= 0.05f) {
                    return true;
                }
                float f2 = fArr[0];
                if (f2 >= 10.0f && f2 <= 37.0f && fArr[1] <= 0.82f) {
                    return true;
                }
                i++;
            } while (i < length);
        }
        return false;
    }
}
