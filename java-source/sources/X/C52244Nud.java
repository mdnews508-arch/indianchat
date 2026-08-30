package X;

/* JADX INFO: renamed from: X.Nud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52244Nud {
    public static final long[] A03 = {128, 64, 32, 16, 8, 4, 2, 1};
    public int A00;
    public int A01;
    public final byte[] A02 = new byte[8];

    public long A00(PAX pax, int i, boolean z, boolean z2) {
        long j;
        if (this.A01 == 0) {
            byte[] bArr = this.A02;
            if (!pax.CED(bArr, 0, 1, z)) {
                return -1L;
            }
            int i2 = bArr[0] & 255;
            int i3 = 0;
            do {
                long[] jArr = A03;
                if (i3 >= 8) {
                    i3 = -1;
                    break;
                }
                j = jArr[i3] & ((long) i2);
                i3++;
            } while (j == 0);
            this.A00 = i3;
            if (i3 == -1) {
                throw AbstractC465925m.A15("No valid varint length mask found");
            }
            this.A01 = 1;
        }
        int i4 = this.A00;
        if (i4 > i) {
            this.A01 = 0;
            return -2L;
        }
        if (i4 != 1) {
            pax.readFully(this.A02, 1, i4 - 1);
        }
        this.A01 = 0;
        byte[] bArr2 = this.A02;
        int i5 = this.A00;
        long jA0Q = ((long) bArr2[0]) & 255;
        if (z2) {
            jA0Q &= A03[i5 - 1] ^ (-1);
        }
        for (int i6 = 1; i6 < i5; i6++) {
            jA0Q = (jA0Q << 8) | MJm.A0Q(bArr2, i6);
        }
        return jA0Q;
    }
}
