package X;

/* JADX INFO: renamed from: X.Kbn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45650Kbn {
    /* JADX WARN: Code duplicated, block: B:30:0x003d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0071  */
    /* JADX WARN: Code duplicated, block: B:50:0x0074  */
    /* JADX WARN: Code duplicated, block: B:52:0x0077  */
    /* JADX WARN: Code duplicated, block: B:59:0x008c  */
    /* JADX WARN: Code duplicated, block: B:64:0x009a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0028 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x000e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public final boolean A00(byte[] bArr, int i, int i2) {
        byte b;
        int i3;
        byte b2;
        byte b3;
        int i4;
        byte b4;
        byte b5;
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return true;
        }
        while (i < i2) {
            int i5 = i + 1;
            byte b6 = bArr[i];
            if (b6 < 0) {
                if (b6 < -32) {
                    if (i5 < i2 && b6 >= -62) {
                        i = i5 + 1;
                        b = bArr[i5];
                        if (b > -65) {
                        }
                    }
                } else if (b6 < -16) {
                    if (i5 < i2 - 1) {
                        int i6 = i5 + 1;
                        byte b7 = bArr[i5];
                        if (b7 <= -65) {
                            if (b6 == -32) {
                                if (b7 >= -96) {
                                    i = i6 + 1;
                                    b = bArr[i6];
                                    if (b > -65) {
                                    }
                                }
                            } else if (b6 != -19 || b7 < -96) {
                                i = i6 + 1;
                                b = bArr[i6];
                                if (b > -65) {
                                }
                            }
                        }
                    } else {
                        C45650Kbn c45650Kbn = AbstractC45374KPe.A00;
                        i3 = i2 - i5;
                        b2 = bArr[i5 - 1];
                        if (i3 != 0) {
                            if (i3 != 1) {
                                b3 = bArr[i5];
                                if (b2 <= -12 && b3 <= -65) {
                                    i4 = b2 ^ (b3 << 8);
                                    if (i4 == 0) {
                                        return true;
                                    }
                                }
                            } else {
                                if (i3 == 2) {
                                    throw new AssertionError();
                                }
                                b4 = bArr[i5];
                                b5 = bArr[i5 + 1];
                                if (b2 <= -12 && b4 <= -65 && b5 <= -65) {
                                    i4 = ((b4 << 8) ^ b2) ^ (b5 << 16);
                                    if (i4 == 0) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                } else if (i5 < i2 - 2) {
                    int i7 = i5 + 1;
                    byte b8 = bArr[i5];
                    if (b8 <= -65 && J29.A03(b6, b8) == 0) {
                        int i8 = i7 + 1;
                        if (bArr[i7] <= -65) {
                            i5 = i8 + 1;
                            if (bArr[i8] > -65) {
                                return false;
                            }
                        }
                    }
                } else {
                    C45650Kbn c45650Kbn2 = AbstractC45374KPe.A00;
                    i3 = i2 - i5;
                    b2 = bArr[i5 - 1];
                    if (i3 != 0) {
                        if (i3 != 1) {
                            b3 = bArr[i5];
                            if (b2 <= -12) {
                                i4 = b2 ^ (b3 << 8);
                                if (i4 == 0) {
                                    return true;
                                }
                            }
                        } else {
                            if (i3 == 2) {
                                throw new AssertionError();
                            }
                            b4 = bArr[i5];
                            b5 = bArr[i5 + 1];
                            if (b2 <= -12) {
                                i4 = ((b4 << 8) ^ b2) ^ (b5 << 16);
                                if (i4 == 0) {
                                    return true;
                                }
                            }
                        }
                    }
                }
                return false;
            }
            i = i5;
        }
        return true;
    }
}
