package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3D {
    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final long A00(int i, int i2, int i3, int i4) {
        int iMin;
        int i5;
        int i6 = 262142;
        int iMin2 = Math.min(i3, 262142);
        if (i4 != Integer.MAX_VALUE) {
            iMin = Math.min(i4, 262142);
            i5 = iMin;
            if (iMin == Integer.MAX_VALUE) {
            }
            if (i5 >= 8191) {
                if (i5 < 32767) {
                    i6 = 65534;
                } else if (i5 < 65535) {
                    i6 = 32766;
                } else {
                    if (i5 < 262143) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Can't represent a size of ");
                        sbA08.append(i5);
                        throw AbstractC81813lk.A0Y(" in Constraints", sbA08);
                    }
                    i6 = 8190;
                }
            }
            return AGz.A04(Math.min(i6, i), i2 != Integer.MAX_VALUE ? Math.min(i6, i2) : Integer.MAX_VALUE, iMin2, iMin);
        }
        iMin = Integer.MAX_VALUE;
        i5 = iMin2;
        if (i5 >= 8191) {
            if (i5 < 32767) {
                i6 = 65534;
            } else if (i5 < 65535) {
                i6 = 32766;
            } else {
                if (i5 < 262143) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Can't represent a size of ");
                    sbA09.append(i5);
                    throw AbstractC81813lk.A0Y(" in Constraints", sbA09);
                }
                i6 = 8190;
            }
        }
        return AGz.A04(Math.min(i6, i), i2 != Integer.MAX_VALUE ? Math.min(i6, i2) : Integer.MAX_VALUE, iMin2, iMin);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final long A01(int i, int i2, int i3, int i4) {
        int iMin;
        int i5;
        int i6 = 262142;
        int iMin2 = Math.min(i, 262142);
        if (i2 != Integer.MAX_VALUE) {
            iMin = Math.min(i2, 262142);
            i5 = iMin;
            if (iMin == Integer.MAX_VALUE) {
            }
            if (i5 >= 8191) {
                if (i5 < 32767) {
                    i6 = 65534;
                } else if (i5 < 65535) {
                    i6 = 32766;
                } else {
                    if (i5 < 262143) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Can't represent a size of ");
                        sbA08.append(i5);
                        throw AbstractC81813lk.A0Y(" in Constraints", sbA08);
                    }
                    i6 = 8190;
                }
            }
            return AGz.A04(iMin2, iMin, Math.min(i6, i3), i4 != Integer.MAX_VALUE ? Math.min(i6, i4) : Integer.MAX_VALUE);
        }
        iMin = Integer.MAX_VALUE;
        i5 = iMin2;
        if (i5 >= 8191) {
            if (i5 < 32767) {
                i6 = 65534;
            } else if (i5 < 65535) {
                i6 = 32766;
            } else {
                if (i5 < 262143) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Can't represent a size of ");
                    sbA09.append(i5);
                    throw AbstractC81813lk.A0Y(" in Constraints", sbA09);
                }
                i6 = 8190;
            }
        }
        return AGz.A04(iMin2, iMin, Math.min(i6, i3), i4 != Integer.MAX_VALUE ? Math.min(i6, i4) : Integer.MAX_VALUE);
    }
}
