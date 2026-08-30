package X;

/* JADX INFO: renamed from: X.JiO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44181JiO extends AbstractC46010KkL {
    public int A00;
    public int A01;
    public int A02;
    public int A03 = Integer.MAX_VALUE;
    public final int A04;
    public final int A05;
    public final byte[] A06;

    public final long A0W() throws K2B {
        int i = 0;
        long jA0F = 0;
        do {
            int i2 = this.A01;
            if (i2 == this.A00) {
                throw K2B.A01();
            }
            byte[] bArr = this.A06;
            this.A01 = i2 + 1;
            byte b = bArr[i2];
            jA0F = J28.A0F(jA0F, b, i);
            if ((b & 128) == 0) {
                return jA0F;
            }
            i += 7;
        } while (i < 64);
        throw K2B.A03("CodedInputStream encountered a malformed varint.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        if (r4[r2] < 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0T() {
        int i;
        int i2 = this.A01;
        int i3 = this.A00;
        if (i3 != i2) {
            byte[] bArr = this.A06;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A01 = i4;
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
                this.A01 = i5;
                return i;
            }
        }
        return (int) A0W();
    }

    public final int A0U() throws K2B {
        int i = this.A01;
        if (this.A00 - i < 4) {
            throw K2B.A01();
        }
        byte[] bArr = this.A06;
        this.A01 = i + 4;
        return J2C.A0A(bArr, i);
    }

    public final long A0V() {
        long j;
        long j2;
        long j3;
        int i;
        int i2 = this.A01;
        int i3 = this.A00;
        if (i3 != i2) {
            byte[] bArr = this.A06;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A01 = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 >= 0) {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 < 0) {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i5 + 1;
                            long j4 = ((long) i9) ^ (((long) bArr[i5]) << 28);
                            if (j4 >= 0) {
                                j2 = 266354560;
                            } else {
                                i5 = i7 + 1;
                                long j5 = j4 ^ (((long) bArr[i7]) << 35);
                                if (j5 < 0) {
                                    j = -34093383808L;
                                } else {
                                    i7 = i5 + 1;
                                    j4 = j5 ^ (((long) bArr[i5]) << 42);
                                    if (j4 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i5 = i7 + 1;
                                        j5 = j4 ^ (((long) bArr[i7]) << 49);
                                        if (j5 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            i7 = i5 + 1;
                                            j4 = j5 ^ (((long) bArr[i5]) << 56);
                                            if (j4 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                i5 = i7 + 1;
                                                j5 = j4 ^ (((long) bArr[i7]) << 63);
                                                if (j5 >= 0) {
                                                    j = -9151873028817141888L;
                                                }
                                            }
                                        }
                                    }
                                }
                                j3 = j5 ^ j;
                            }
                            j3 = j4 ^ j2;
                        }
                        this.A01 = i5;
                        return j3;
                    }
                    j3 = i8 ^ 16256;
                    i5 = i7;
                    this.A01 = i5;
                    return j3;
                }
                i = i6 ^ (-128);
                j3 = i;
                this.A01 = i5;
                return j3;
            }
        }
        return A0W();
    }

    public final long A0X() throws K2B {
        int i = this.A01;
        if (this.A00 - i < 8) {
            throw K2B.A01();
        }
        byte[] bArr = this.A06;
        this.A01 = i + 8;
        return J2D.A04(bArr, i);
    }

    public /* synthetic */ C44181JiO(byte[] bArr, int i, int i2) {
        this.A06 = bArr;
        int i3 = i2 + i;
        this.A04 = i3;
        this.A00 = i3;
        this.A01 = i;
        this.A05 = i;
    }
}
