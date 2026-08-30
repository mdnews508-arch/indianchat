package X;

/* JADX INFO: renamed from: X.NzY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52506NzY {
    public static final long A00(byte[] bArr, int i) {
        return MJm.A0Q(bArr, i + 7) | ((((long) bArr[i]) & 255) << 56) | (MJm.A0Q(bArr, i + 1) << 48) | (MJm.A0Q(bArr, i + 2) << 40) | (MJm.A0Q(bArr, i + 3) << 32) | (MJm.A0Q(bArr, i + 4) << 24) | (MJm.A0Q(bArr, i + 5) << 16) | (MJm.A0Q(bArr, i + 6) << 8);
    }

    public static final C37411ka A01() {
        byte[] bArr = new byte[16];
        AbstractC50765NMn.A00.nextBytes(bArr);
        byte b = (byte) (bArr[6] & 15);
        bArr[6] = b;
        bArr[6] = (byte) (b | 64);
        byte b2 = (byte) (bArr[8] & 63);
        bArr[8] = b2;
        bArr[8] = (byte) (b2 | 128);
        long jA00 = A00(bArr, 0);
        long jA01 = A00(bArr, 8);
        return (jA00 == 0 && jA01 == 0) ? C37411ka.A00 : new C37411ka(jA00, jA01);
    }

    public static final void A02(long j, int i, int i2, byte[] bArr, int i3) {
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = L3E.A00[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            i = J27.A06(i6 >> 8, bArr, i, i7);
            bArr[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }
}
