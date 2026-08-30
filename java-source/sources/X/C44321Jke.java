package X;

/* JADX INFO: renamed from: X.Jke, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44321Jke extends AbstractC47216LSl {
    public static final MDG A00 = new C44321Jke();

    public static long A00(long j, long j2) {
        long j3 = (j2 ^ j) * (-4132994306676758123L);
        long j4 = (j ^ (j3 ^ (j3 >>> 47))) * (-4132994306676758123L);
        return (j4 ^ (j4 >>> 47)) * (-4132994306676758123L);
    }

    public static void A01(byte[] bArr, long[] jArr, int i, long j, long j2) {
        MBU mbu = KQK.A00;
        long jCfO = j + mbu.CfO(bArr, i);
        long jCfO2 = mbu.CfO(bArr, i + 8);
        long jCfO3 = mbu.CfO(bArr, i + 16);
        long jCfO4 = mbu.CfO(bArr, i + 24);
        long j3 = jCfO2 + jCfO + jCfO3;
        long jRotateRight = Long.rotateRight(j2 + jCfO + jCfO4, 51) + Long.rotateRight(j3, 23);
        jArr[0] = j3 + jCfO4;
        jArr[1] = jRotateRight + jCfO;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0108  */
    /* JADX WARN: Code duplicated, block: B:23:0x010e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0110 A[PHI: r3
  0x0110: PHI (r3v1 long) = (r3v0 long), (r3v4 long) binds: [B:20:0x0106, B:23:0x010e] A[DONT_GENERATE, DONT_INLINE]] */
    public final C44325Jki A02(byte[] bArr, int i) {
        long j;
        long jA00;
        long jCfO;
        long jA01;
        int i2;
        AbstractC46514KvA.A02(0, i, bArr.length);
        if (i <= 32) {
            long j2 = (((long) i) * (-4132994306676758123L)) ^ (-1397348546323613475L);
            int i3 = 0;
            while (true) {
                i2 = i & (-8);
                if (i3 >= i2) {
                    break;
                }
                long jCfO2 = KQK.A00.CfO(bArr, i3) * (-4132994306676758123L);
                j2 = (j2 ^ ((jCfO2 ^ (jCfO2 >>> 47)) * (-4132994306676758123L))) * (-4132994306676758123L);
                i3 += 8;
            }
            int i4 = i & 7;
            if (i4 != 0) {
                MBU mbu = KQK.A00;
                int iMin = Math.min(i4, 8);
                long j3 = 0;
                for (int i5 = 0; i5 < iMin; i5++) {
                    j3 |= (((long) bArr[i2 + i5]) & 255) << (i5 * 8);
                }
                j2 = (j2 ^ j3) * (-4132994306676758123L);
            }
            long j4 = (j2 ^ (j2 >>> 47)) * (-4132994306676758123L);
            jA00 = j4 ^ (j4 >>> 47);
            if (i < 8) {
                jCfO = -6505348102511208375L;
            }
            jA01 = A00(jA00 + jCfO, jCfO);
            if (jA01 == 0) {
                jA01 -= 2;
            } else if (jA01 == 1) {
                jA01 = 1;
                jA01 -= 2;
            }
            return new C44325Jki(jA01);
        }
        if (i <= 64) {
            MBU mbu2 = KQK.A00;
            long jCfO3 = mbu2.CfO(bArr, 24);
            int i6 = i - 16;
            long jCfO4 = mbu2.CfO(bArr, 0) + ((((long) i) + mbu2.CfO(bArr, i6)) * (-6505348102511208375L));
            long jRotateRight = Long.rotateRight(jCfO4 + jCfO3, 52);
            long jRotateRight2 = Long.rotateRight(jCfO4, 37);
            long jCfO5 = jCfO4 + mbu2.CfO(bArr, 8);
            long jRotateRight3 = jRotateRight2 + Long.rotateRight(jCfO5, 7);
            long jCfO6 = jCfO5 + mbu2.CfO(bArr, 16);
            long j5 = jCfO3 + jCfO6;
            long jRotateRight4 = jRotateRight + Long.rotateRight(jCfO6, 31);
            long jCfO7 = mbu2.CfO(bArr, 16) + mbu2.CfO(bArr, i - 32);
            long jCfO8 = mbu2.CfO(bArr, i - 8);
            long jRotateRight5 = Long.rotateRight(jCfO7 + jCfO8, 52);
            long jRotateRight6 = Long.rotateRight(jCfO7, 37);
            long jCfO9 = jCfO7 + mbu2.CfO(bArr, i - 24);
            long jRotateRight7 = jRotateRight6 + Long.rotateRight(jCfO9, 7);
            long jCfO10 = jCfO9 + mbu2.CfO(bArr, i6);
            long j6 = jRotateRight4 + jRotateRight3;
            long jRotateRight8 = ((j5 + jRotateRight5 + Long.rotateRight(jCfO10, 31) + jRotateRight7) * (-4288712594273399085L)) + ((jCfO10 + jCfO8 + j6) * (-6505348102511208375L));
            long j7 = ((jRotateRight8 ^ (jRotateRight8 >>> 47)) * (-6505348102511208375L)) + j6;
            jA00 = (j7 ^ (j7 >>> 47)) * (-4288712594273399085L);
        } else {
            MBU mbu3 = KQK.A00;
            long jCfO11 = mbu3.CfO(bArr, 0);
            long jCfO12 = mbu3.CfO(bArr, i - 16) ^ (-8261664234251669945L);
            long jCfO13 = mbu3.CfO(bArr, i - 56) ^ (-6505348102511208375L);
            long j8 = i;
            long[] jArr = new long[2];
            long[] jArr2 = new long[2];
            A01(bArr, jArr, i - 64, j8, jCfO12);
            A01(bArr, jArr2, i - 32, j8 * (-8261664234251669945L), -6505348102511208375L);
            long j9 = jArr[1];
            long j10 = jCfO13 + ((j9 ^ (j9 >>> 47)) * (-8261664234251669945L));
            long jRotateRight9 = Long.rotateRight(j10 + jCfO11, 39) * (-8261664234251669945L);
            long jRotateRight10 = Long.rotateRight(jCfO12, 33) * (-8261664234251669945L);
            int i7 = (i - 1) & (-64);
            int i8 = 0;
            while (true) {
                long jRotateRight11 = Long.rotateRight(jRotateRight9 + jRotateRight10 + jArr[0] + mbu3.CfO(bArr, i8 + 16), 37) * (-8261664234251669945L);
                long jRotateRight12 = Long.rotateRight(jRotateRight10 + jArr[1] + mbu3.CfO(bArr, i8 + 48), 42) * (-8261664234251669945L);
                j = jRotateRight11 ^ jArr2[1];
                jRotateRight10 = jRotateRight12 ^ jArr[0];
                jRotateRight9 = Long.rotateRight(jArr2[0] ^ j10, 33);
                A01(bArr, jArr, i8, jArr[1] * (-8261664234251669945L), j + jArr2[0]);
                A01(bArr, jArr2, i8 + 32, jRotateRight9 + jArr2[1], jRotateRight10);
                i8 += 64;
                i7 -= 64;
                if (i7 == 0) {
                    break;
                }
                j10 = j;
            }
            jA00 = A00(A00(jArr[0], jArr2[0]) + ((jRotateRight10 ^ (jRotateRight10 >>> 47)) * (-8261664234251669945L)) + j, A00(jArr[1], jArr2[1]) + jRotateRight9);
        }
        MBU mbu4 = KQK.A00;
        jCfO = mbu4.CfO(bArr, 0);
        long jCfO14 = i >= 9 ? mbu4.CfO(bArr, i - 8) : -6505348102511208375L;
        jA01 = A00(jA00 + jCfO14, jCfO);
        if (jA01 == 0) {
            jA01 -= 2;
        } else if (jA01 == 1) {
            jA01 = 1;
            jA01 -= 2;
        }
        return new C44325Jki(jA01);
    }

    @Override // X.MDG
    public final MBT CgQ() {
        return new C44323Jkg(this);
    }

    public final String toString() {
        return "Hashing.fingerprint2011()";
    }
}
