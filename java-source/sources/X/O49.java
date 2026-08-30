package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class O49 {
    public final long[] A00;
    public final long[] A01;
    public final long[] A02;

    public static void A00(O0O o0o, O49 o49) {
        O49 o410 = o0o.A00;
        long[] jArr = o49.A00;
        long[] jArr2 = o410.A00;
        long[] jArr3 = o0o.A01;
        O80.A05(jArr, jArr2, jArr3);
        long[] jArr4 = o49.A01;
        long[] jArr5 = o410.A01;
        long[] jArr6 = o410.A02;
        O80.A05(jArr4, jArr5, jArr6);
        O80.A05(o49.A02, jArr6, jArr3);
    }

    public final byte[] A01() {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        long[] jArr5 = new long[10];
        long[] jArr6 = new long[10];
        long[] jArr7 = new long[10];
        long[] jArr8 = new long[10];
        long[] jArr9 = new long[10];
        long[] jArr10 = new long[10];
        long[] jArr11 = new long[10];
        long[] jArr12 = new long[10];
        long[] jArr13 = new long[10];
        long[] jArr14 = this.A02;
        O80.A02(jArr4, jArr14);
        O80.A02(jArr13, jArr4);
        O80.A02(jArr12, jArr13);
        O80.A05(jArr5, jArr12, jArr14);
        O80.A05(jArr6, jArr5, jArr4);
        O80.A02(jArr12, jArr6);
        O80.A05(jArr7, jArr12, jArr5);
        O80.A02(jArr12, jArr7);
        O80.A02(jArr13, jArr12);
        O80.A02(jArr12, jArr13);
        O80.A02(jArr13, jArr12);
        O80.A02(jArr12, jArr13);
        O80.A05(jArr8, jArr12, jArr7);
        O80.A02(jArr12, jArr8);
        O80.A02(jArr13, jArr12);
        int i = 2;
        int i2 = 2;
        do {
            O80.A02(jArr12, jArr13);
            O80.A02(jArr13, jArr12);
            i2 += 2;
        } while (i2 < 10);
        O80.A05(jArr9, jArr13, jArr8);
        O80.A02(jArr12, jArr9);
        O80.A02(jArr13, jArr12);
        int i3 = 2;
        do {
            O80.A02(jArr12, jArr13);
            O80.A02(jArr13, jArr12);
            i3 += 2;
        } while (i3 < 20);
        O80.A05(jArr12, jArr13, jArr9);
        O80.A02(jArr13, jArr12);
        O80.A02(jArr12, jArr13);
        int i4 = 2;
        do {
            O80.A02(jArr13, jArr12);
            O80.A02(jArr12, jArr13);
            i4 += 2;
        } while (i4 < 10);
        O80.A05(jArr10, jArr12, jArr8);
        O80.A02(jArr12, jArr10);
        O80.A02(jArr13, jArr12);
        int i5 = 2;
        do {
            O80.A02(jArr12, jArr13);
            O80.A02(jArr13, jArr12);
            i5 += 2;
        } while (i5 < 50);
        O80.A05(jArr11, jArr13, jArr10);
        O80.A02(jArr13, jArr11);
        O80.A02(jArr12, jArr13);
        int i6 = 2;
        do {
            O80.A02(jArr13, jArr12);
            O80.A02(jArr12, jArr13);
            i6 += 2;
        } while (i6 < 100);
        O80.A05(jArr13, jArr12, jArr11);
        O80.A02(jArr12, jArr13);
        O80.A02(jArr13, jArr12);
        do {
            O80.A02(jArr12, jArr13);
            O80.A02(jArr13, jArr12);
            i += 2;
        } while (i < 50);
        O80.A05(jArr12, jArr13, jArr10);
        O80.A02(jArr13, jArr12);
        O80.A02(jArr12, jArr13);
        O80.A02(jArr13, jArr12);
        O80.A02(jArr12, jArr13);
        O80.A02(jArr13, jArr12);
        O80.A05(jArr, jArr13, jArr6);
        O80.A05(jArr2, this.A00, jArr);
        O80.A05(jArr3, this.A01, jArr);
        byte[] bArrA06 = O80.A06(jArr3);
        bArrA06[31] = (byte) (((O80.A06(jArr2)[0] & 1) << 7) ^ bArrA06[31]);
        return bArrA06;
    }

    public O49(long[] jArr, long[] jArr2, long[] jArr3) {
        this.A00 = jArr;
        this.A01 = jArr2;
        this.A02 = jArr3;
    }

    public O49(O49 o49) {
        this.A00 = Arrays.copyOf(o49.A00, 10);
        this.A01 = Arrays.copyOf(o49.A01, 10);
        this.A02 = Arrays.copyOf(o49.A02, 10);
    }

    public O49() {
        this(new long[10], new long[10], new long[10]);
    }
}
