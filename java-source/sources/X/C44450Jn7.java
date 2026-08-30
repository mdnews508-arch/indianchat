package X;

/* JADX INFO: renamed from: X.Jn7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44450Jn7 extends AbstractC46011KkM {
    public int A00 = Integer.MAX_VALUE;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final byte[] A06;

    public static void A00(C44450Jn7 c44450Jn7) {
        int i = c44450Jn7.A02 + c44450Jn7.A05;
        c44450Jn7.A02 = i;
        int i2 = i - c44450Jn7.A04;
        int i3 = c44450Jn7.A00;
        if (i2 <= i3) {
            c44450Jn7.A05 = 0;
            return;
        }
        int i4 = i2 - i3;
        c44450Jn7.A05 = i4;
        c44450Jn7.A02 = i - i4;
    }

    public int A0T() throws K2C {
        int i = this.A03;
        if (this.A02 - i < 4) {
            throw K2C.A01();
        }
        byte[] bArr = this.A06;
        this.A03 = i + 4;
        return J2C.A09(bArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        if (r4[r2] < 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0U() {
        int i;
        int i2 = this.A03;
        int i3 = this.A02;
        if (i3 != i2) {
            byte[] bArr = this.A06;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A03 = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i5 + 1;
                            byte b2 = bArr[i5];
                            i = (i9 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i5 = i7 + 1;
                                if (bArr[i7] < 0) {
                                    i7 = i5 + 1;
                                    if (bArr[i5] < 0) {
                                        i5 = i7 + 1;
                                        if (bArr[i7] < 0) {
                                            i7 = i5 + 1;
                                            if (bArr[i5] < 0) {
                                                i5 = i7 + 1;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i5 = i7;
                }
                this.A03 = i5;
                return i;
            }
        }
        return (int) A0X();
    }

    public long A0V() throws K2C {
        int i = this.A03;
        if (this.A02 - i < 8) {
            throw K2C.A01();
        }
        byte[] bArr = this.A06;
        this.A03 = i + 8;
        return AbstractC46011KkM.A06(bArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (r5[r1] < 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A0W() {
        long j;
        long jA0E;
        long j2;
        long j3;
        int i;
        int i2 = this.A03;
        int i3 = this.A02;
        if (i3 != i2) {
            byte[] bArr = this.A06;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A03 = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 >= 0) {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        j3 = i8 ^ 16256;
                        i5 = i7;
                    } else {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            int i10 = i5 + 1;
                            long j4 = ((long) i9) ^ (((long) bArr[i5]) << 28);
                            if (j4 >= 0) {
                                j2 = 266354560;
                            } else {
                                i5 = i10 + 1;
                                long j5 = j4 ^ (((long) bArr[i10]) << 35);
                                if (j5 < 0) {
                                    j = -34093383808L;
                                } else {
                                    i10 = i5 + 1;
                                    j4 = j5 ^ (((long) bArr[i5]) << 42);
                                    if (j4 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i5 = i10 + 1;
                                        j5 = j4 ^ (((long) bArr[i10]) << 49);
                                        if (j5 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            int i11 = i5 + 1;
                                            jA0E = AbstractC32971bt.A0E(bArr[i5], j5);
                                            i5 = i11;
                                            if (jA0E < 0) {
                                                i5 = i11 + 1;
                                            }
                                        }
                                        j3 = jA0E;
                                    }
                                }
                                jA0E = j5 ^ j;
                                j3 = jA0E;
                            }
                            j3 = j2 ^ j4;
                            i5 = i10;
                        }
                    }
                    this.A03 = i5;
                    return j3;
                }
                i = i6 ^ (-128);
                j3 = i;
                this.A03 = i5;
                return j3;
            }
        }
        return A0X();
    }

    public long A0X() throws K2C {
        long jA0F = 0;
        int i = 0;
        do {
            int i2 = this.A03;
            if (i2 == this.A02) {
                throw K2C.A01();
            }
            byte[] bArr = this.A06;
            this.A03 = i2 + 1;
            byte b = bArr[i2];
            jA0F = J28.A0F(jA0F, b, i);
            if ((b & 128) == 0) {
                return jA0F;
            }
            i += 7;
        } while (i < 64);
        throw K2C.A02("CodedInputStream encountered a malformed varint.");
    }

    public C44450Jn7(byte[] bArr, int i, int i2) {
        this.A06 = bArr;
        this.A02 = i2 + i;
        this.A03 = i;
        this.A04 = i;
    }
}
