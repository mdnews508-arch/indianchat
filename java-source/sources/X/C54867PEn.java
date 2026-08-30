package X;

/* JADX INFO: renamed from: X.PEn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C54867PEn {
    public final InterfaceC001500s A06 = C00C.A00(153);
    public final InterfaceC001500s A03 = C00C.A00(835);
    public final InterfaceC001500s A05 = new C05F(3290);
    public final InterfaceC001500s A04 = C00C.A00(7);
    public final InterfaceC001500s A01 = new C05F(3291);
    public final InterfaceC001500s A02 = C00C.A00(3292);
    public final InterfaceC001500s A00 = C00C.A00(56);

    public synchronized void A03(int i, int i2) {
        PQ7 pq7A02 = A02();
        long jA01 = A01(this);
        int iA00 = A00(this);
        O1Y o1yAoz = pq7A02.Aoz(i, iA00, i2, jA01, false);
        o1yAoz.A08++;
        pq7A02.COd(o1yAoz, i, iA00, i2, jA01, false);
    }

    public static int A00(C54867PEn c54867PEn) {
        Integer numA00 = AbstractC26821Et.A00(((AnonymousClass077) c54867PEn.A04.get()).A0L());
        if (numA00 == null) {
            return 0;
        }
        return numA00.intValue();
    }

    public static long A01(C54867PEn c54867PEn) {
        long jA00 = AnonymousClass089.A00((AnonymousClass089) c54867PEn.A06.get());
        return jA00 - (jA00 % 86400000);
    }

    public PQ7 A02() {
        InterfaceC001500s interfaceC001500s = this.A01;
        return (PQ7) (IXP.A00((IXP) interfaceC001500s.get()).getBoolean("has_migrated_to_db", false) ? this.A05.get() : interfaceC001500s.get());
    }

    public synchronized void A05(C177817rd c177817rd, int i, int i2) {
        int iA00 = A00(this);
        PQ7 pq7A02 = A02();
        long jA01 = A01(this);
        O1Y o1yAoz = pq7A02.Aoz(i2, iA00, i, jA01, false);
        o1yAoz.A05++;
        pq7A02.COd(o1yAoz, i2, iA00, i, jA01, false);
        ((C180237vc) this.A02.get()).A01(c177817rd, iA00);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:56:0x0178 A[Catch: all -> 0x02f3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0029, B:7:0x0030, B:9:0x0037, B:27:0x00ee, B:43:0x010c, B:88:0x0228, B:89:0x0274, B:44:0x011b, B:45:0x012c, B:46:0x013a, B:48:0x0142, B:49:0x0144, B:51:0x014c, B:52:0x014e, B:54:0x0155, B:55:0x0157, B:56:0x0178, B:60:0x01a7, B:62:0x01af, B:63:0x01b1, B:65:0x01b9, B:66:0x01bb, B:68:0x01c2, B:69:0x01c4, B:71:0x01ca, B:72:0x01cc, B:73:0x01e1, B:75:0x01e9, B:76:0x01eb, B:78:0x01f3, B:79:0x01f5, B:81:0x01fb, B:82:0x01fd, B:84:0x0202, B:85:0x0204, B:25:0x0091, B:26:0x00a2, B:18:0x005d, B:20:0x0061, B:21:0x006f, B:22:0x007f, B:92:0x0280), top: B:98:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01a7 A[Catch: all -> 0x02f3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0029, B:7:0x0030, B:9:0x0037, B:27:0x00ee, B:43:0x010c, B:88:0x0228, B:89:0x0274, B:44:0x011b, B:45:0x012c, B:46:0x013a, B:48:0x0142, B:49:0x0144, B:51:0x014c, B:52:0x014e, B:54:0x0155, B:55:0x0157, B:56:0x0178, B:60:0x01a7, B:62:0x01af, B:63:0x01b1, B:65:0x01b9, B:66:0x01bb, B:68:0x01c2, B:69:0x01c4, B:71:0x01ca, B:72:0x01cc, B:73:0x01e1, B:75:0x01e9, B:76:0x01eb, B:78:0x01f3, B:79:0x01f5, B:81:0x01fb, B:82:0x01fd, B:84:0x0202, B:85:0x0204, B:25:0x0091, B:26:0x00a2, B:18:0x005d, B:20:0x0061, B:21:0x006f, B:22:0x007f, B:92:0x0280), top: B:98:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01af A[Catch: all -> 0x02f3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0029, B:7:0x0030, B:9:0x0037, B:27:0x00ee, B:43:0x010c, B:88:0x0228, B:89:0x0274, B:44:0x011b, B:45:0x012c, B:46:0x013a, B:48:0x0142, B:49:0x0144, B:51:0x014c, B:52:0x014e, B:54:0x0155, B:55:0x0157, B:56:0x0178, B:60:0x01a7, B:62:0x01af, B:63:0x01b1, B:65:0x01b9, B:66:0x01bb, B:68:0x01c2, B:69:0x01c4, B:71:0x01ca, B:72:0x01cc, B:73:0x01e1, B:75:0x01e9, B:76:0x01eb, B:78:0x01f3, B:79:0x01f5, B:81:0x01fb, B:82:0x01fd, B:84:0x0202, B:85:0x0204, B:25:0x0091, B:26:0x00a2, B:18:0x005d, B:20:0x0061, B:21:0x006f, B:22:0x007f, B:92:0x0280), top: B:98:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01b9 A[Catch: all -> 0x02f3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0029, B:7:0x0030, B:9:0x0037, B:27:0x00ee, B:43:0x010c, B:88:0x0228, B:89:0x0274, B:44:0x011b, B:45:0x012c, B:46:0x013a, B:48:0x0142, B:49:0x0144, B:51:0x014c, B:52:0x014e, B:54:0x0155, B:55:0x0157, B:56:0x0178, B:60:0x01a7, B:62:0x01af, B:63:0x01b1, B:65:0x01b9, B:66:0x01bb, B:68:0x01c2, B:69:0x01c4, B:71:0x01ca, B:72:0x01cc, B:73:0x01e1, B:75:0x01e9, B:76:0x01eb, B:78:0x01f3, B:79:0x01f5, B:81:0x01fb, B:82:0x01fd, B:84:0x0202, B:85:0x0204, B:25:0x0091, B:26:0x00a2, B:18:0x005d, B:20:0x0061, B:21:0x006f, B:22:0x007f, B:92:0x0280), top: B:98:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c2 A[Catch: all -> 0x02f3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0029, B:7:0x0030, B:9:0x0037, B:27:0x00ee, B:43:0x010c, B:88:0x0228, B:89:0x0274, B:44:0x011b, B:45:0x012c, B:46:0x013a, B:48:0x0142, B:49:0x0144, B:51:0x014c, B:52:0x014e, B:54:0x0155, B:55:0x0157, B:56:0x0178, B:60:0x01a7, B:62:0x01af, B:63:0x01b1, B:65:0x01b9, B:66:0x01bb, B:68:0x01c2, B:69:0x01c4, B:71:0x01ca, B:72:0x01cc, B:73:0x01e1, B:75:0x01e9, B:76:0x01eb, B:78:0x01f3, B:79:0x01f5, B:81:0x01fb, B:82:0x01fd, B:84:0x0202, B:85:0x0204, B:25:0x0091, B:26:0x00a2, B:18:0x005d, B:20:0x0061, B:21:0x006f, B:22:0x007f, B:92:0x0280), top: B:98:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01ca A[Catch: all -> 0x02f3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0029, B:7:0x0030, B:9:0x0037, B:27:0x00ee, B:43:0x010c, B:88:0x0228, B:89:0x0274, B:44:0x011b, B:45:0x012c, B:46:0x013a, B:48:0x0142, B:49:0x0144, B:51:0x014c, B:52:0x014e, B:54:0x0155, B:55:0x0157, B:56:0x0178, B:60:0x01a7, B:62:0x01af, B:63:0x01b1, B:65:0x01b9, B:66:0x01bb, B:68:0x01c2, B:69:0x01c4, B:71:0x01ca, B:72:0x01cc, B:73:0x01e1, B:75:0x01e9, B:76:0x01eb, B:78:0x01f3, B:79:0x01f5, B:81:0x01fb, B:82:0x01fd, B:84:0x0202, B:85:0x0204, B:25:0x0091, B:26:0x00a2, B:18:0x005d, B:20:0x0061, B:21:0x006f, B:22:0x007f, B:92:0x0280), top: B:98:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01e1 A[Catch: all -> 0x02f3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0029, B:7:0x0030, B:9:0x0037, B:27:0x00ee, B:43:0x010c, B:88:0x0228, B:89:0x0274, B:44:0x011b, B:45:0x012c, B:46:0x013a, B:48:0x0142, B:49:0x0144, B:51:0x014c, B:52:0x014e, B:54:0x0155, B:55:0x0157, B:56:0x0178, B:60:0x01a7, B:62:0x01af, B:63:0x01b1, B:65:0x01b9, B:66:0x01bb, B:68:0x01c2, B:69:0x01c4, B:71:0x01ca, B:72:0x01cc, B:73:0x01e1, B:75:0x01e9, B:76:0x01eb, B:78:0x01f3, B:79:0x01f5, B:81:0x01fb, B:82:0x01fd, B:84:0x0202, B:85:0x0204, B:25:0x0091, B:26:0x00a2, B:18:0x005d, B:20:0x0061, B:21:0x006f, B:22:0x007f, B:92:0x0280), top: B:98:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01e9 A[Catch: all -> 0x02f3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0029, B:7:0x0030, B:9:0x0037, B:27:0x00ee, B:43:0x010c, B:88:0x0228, B:89:0x0274, B:44:0x011b, B:45:0x012c, B:46:0x013a, B:48:0x0142, B:49:0x0144, B:51:0x014c, B:52:0x014e, B:54:0x0155, B:55:0x0157, B:56:0x0178, B:60:0x01a7, B:62:0x01af, B:63:0x01b1, B:65:0x01b9, B:66:0x01bb, B:68:0x01c2, B:69:0x01c4, B:71:0x01ca, B:72:0x01cc, B:73:0x01e1, B:75:0x01e9, B:76:0x01eb, B:78:0x01f3, B:79:0x01f5, B:81:0x01fb, B:82:0x01fd, B:84:0x0202, B:85:0x0204, B:25:0x0091, B:26:0x00a2, B:18:0x005d, B:20:0x0061, B:21:0x006f, B:22:0x007f, B:92:0x0280), top: B:98:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01f3 A[Catch: all -> 0x02f3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0029, B:7:0x0030, B:9:0x0037, B:27:0x00ee, B:43:0x010c, B:88:0x0228, B:89:0x0274, B:44:0x011b, B:45:0x012c, B:46:0x013a, B:48:0x0142, B:49:0x0144, B:51:0x014c, B:52:0x014e, B:54:0x0155, B:55:0x0157, B:56:0x0178, B:60:0x01a7, B:62:0x01af, B:63:0x01b1, B:65:0x01b9, B:66:0x01bb, B:68:0x01c2, B:69:0x01c4, B:71:0x01ca, B:72:0x01cc, B:73:0x01e1, B:75:0x01e9, B:76:0x01eb, B:78:0x01f3, B:79:0x01f5, B:81:0x01fb, B:82:0x01fd, B:84:0x0202, B:85:0x0204, B:25:0x0091, B:26:0x00a2, B:18:0x005d, B:20:0x0061, B:21:0x006f, B:22:0x007f, B:92:0x0280), top: B:98:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01fb A[Catch: all -> 0x02f3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0029, B:7:0x0030, B:9:0x0037, B:27:0x00ee, B:43:0x010c, B:88:0x0228, B:89:0x0274, B:44:0x011b, B:45:0x012c, B:46:0x013a, B:48:0x0142, B:49:0x0144, B:51:0x014c, B:52:0x014e, B:54:0x0155, B:55:0x0157, B:56:0x0178, B:60:0x01a7, B:62:0x01af, B:63:0x01b1, B:65:0x01b9, B:66:0x01bb, B:68:0x01c2, B:69:0x01c4, B:71:0x01ca, B:72:0x01cc, B:73:0x01e1, B:75:0x01e9, B:76:0x01eb, B:78:0x01f3, B:79:0x01f5, B:81:0x01fb, B:82:0x01fd, B:84:0x0202, B:85:0x0204, B:25:0x0091, B:26:0x00a2, B:18:0x005d, B:20:0x0061, B:21:0x006f, B:22:0x007f, B:92:0x0280), top: B:98:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0202 A[Catch: all -> 0x02f3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0029, B:7:0x0030, B:9:0x0037, B:27:0x00ee, B:43:0x010c, B:88:0x0228, B:89:0x0274, B:44:0x011b, B:45:0x012c, B:46:0x013a, B:48:0x0142, B:49:0x0144, B:51:0x014c, B:52:0x014e, B:54:0x0155, B:55:0x0157, B:56:0x0178, B:60:0x01a7, B:62:0x01af, B:63:0x01b1, B:65:0x01b9, B:66:0x01bb, B:68:0x01c2, B:69:0x01c4, B:71:0x01ca, B:72:0x01cc, B:73:0x01e1, B:75:0x01e9, B:76:0x01eb, B:78:0x01f3, B:79:0x01f5, B:81:0x01fb, B:82:0x01fd, B:84:0x0202, B:85:0x0204, B:25:0x0091, B:26:0x00a2, B:18:0x005d, B:20:0x0061, B:21:0x006f, B:22:0x007f, B:92:0x0280), top: B:98:0x0003 }] */
    public synchronized void A04(PMR pmr, double d, int i, int i2, boolean z, boolean z2, boolean z3) {
        long j;
        int i3;
        long j2;
        int i4;
        long j3;
        long j4;
        long j5;
        int i5;
        boolean z4;
        long j6;
        long j7;
        boolean z5;
        long j8;
        long j9;
        boolean z6;
        long j10;
        long j11;
        long j12;
        int i6;
        long j13;
        int i7;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        long j20;
        long j21;
        long j22;
        long j23;
        long j24;
        long j25;
        long j26;
        boolean z7;
        long j27;
        long j28;
        long j29;
        boolean z8;
        int iA00 = A00(this);
        PQ7 pq7A02 = A02();
        long jA01 = A01(this);
        O1Y o1yAoz = pq7A02.Aoz(i, iA00, i2, jA01, z2);
        o1yAoz.A00 += (long) d;
        if (z) {
            o1yAoz.A02++;
        }
        pq7A02.COd(o1yAoz, i, iA00, i2, jA01, z2);
        if (pmr != null) {
            C180237vc c180237vc = (C180237vc) this.A02.get();
            C55044PNf c55044PNfA02 = C180237vc.A00(c180237vc).A02();
            if (i2 == 1) {
                j = c55044PNfA02.A0A + 1;
                i3 = 15;
                j2 = 0;
                i4 = -8388609;
                j3 = 0;
            } else {
                if (i2 == 2) {
                    if (pmr.A01) {
                        j3 = c55044PNfA02.A0C + 1;
                        i3 = 15;
                        j2 = 0;
                        i4 = -33554433;
                        j = 0;
                    } else {
                        j4 = c55044PNfA02.A0F + 1;
                        i3 = 15;
                        j2 = 0;
                        i4 = -134217729;
                        j = 0;
                        j3 = 0;
                    }
                    j5 = 0;
                    c55044PNfA02 = C55044PNf.A00(c55044PNfA02, i4, i3, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j, j2, j3, j2, j4, j2, j5, j2, j2, j2, j2, j2, j2);
                } else if (i2 == 3 || i2 == 4) {
                    j5 = c55044PNfA02.A0H + 1;
                    i3 = 15;
                    j2 = 0;
                    i4 = -536870913;
                    j = 0;
                    j3 = 0;
                    j4 = 0;
                    c55044PNfA02 = C55044PNf.A00(c55044PNfA02, i4, i3, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j, j2, j3, j2, j4, j2, j5, j2, j2, j2, j2, j2, j2);
                }
                i5 = pmr.A00;
                if (i5 != 2) {
                    z4 = pmr.A06;
                    j6 = c55044PNfA02.A0N;
                    j7 = j6;
                    if (z4) {
                        j7 = j6 + 1;
                    }
                    z5 = pmr.A04;
                    j8 = c55044PNfA02.A0L;
                    j9 = j8;
                    if (z5) {
                        j9 = j8 + 1;
                    }
                    z6 = pmr.A02;
                    j10 = c55044PNfA02.A0K;
                    if (z6) {
                        j10++;
                    }
                    j11 = c55044PNfA02.A0O;
                    if (iA00 == 1) {
                        j11++;
                    }
                    j12 = c55044PNfA02.A0J + 1;
                    i6 = 15;
                    j13 = 0;
                    i7 = -63;
                    j14 = 0;
                    j15 = 0;
                    j16 = 0;
                    j17 = 0;
                    j18 = 0;
                } else {
                    if (i5 == 3) {
                        if (i5 != 4 || i5 == 5) {
                            j23 = c55044PNfA02.A00 + 1;
                            i6 = 15;
                            j13 = 0;
                            i7 = -524289;
                            j24 = 0;
                        } else if (i5 == 8) {
                            boolean z9 = pmr.A03;
                            long j30 = c55044PNfA02.A09;
                            j22 = j30;
                            if (z9) {
                                j22 = j30 + 1;
                            }
                            long j31 = c55044PNfA02.A03;
                            j20 = j31;
                            if (iA00 == 111) {
                                j20 = j31 + 1;
                            }
                            long j32 = c55044PNfA02.A04;
                            j21 = j32;
                            if (iA00 == 1) {
                                j21 = j32 + 1;
                            }
                            j19 = c55044PNfA02.A02 + 1;
                            i6 = 15;
                            j13 = 0;
                            i7 = -237569;
                            j12 = 0;
                            j9 = 0;
                            j10 = 0;
                            j11 = 0;
                            j7 = 0;
                            j14 = 0;
                            j15 = 0;
                            j16 = 0;
                            j17 = 0;
                            j18 = 0;
                            j23 = 0;
                            j24 = 0;
                            j25 = 0;
                            j26 = 0;
                            c55044PNfA02 = C55044PNf.A00(c55044PNfA02, i7, i6, j13, j12, j9, j10, j11, j7, j13, j14, j15, j16, j17, j18, j13, j19, j13, j20, j21, j22, j13, j23, j24, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j25, j13, j26, j13);
                        } else if (i5 == 11) {
                            j24 = c55044PNfA02.A06 + 1;
                            i6 = 15;
                            j13 = 0;
                            i7 = -1048577;
                            j23 = 0;
                        } else if (i5 == 16) {
                            j26 = c55044PNfA02.A0P + 1;
                            i6 = 11;
                            j13 = 0;
                            i7 = -1;
                            j23 = 0;
                            j24 = 0;
                            j25 = 0;
                            j12 = 0;
                            j9 = 0;
                            j10 = 0;
                            j11 = 0;
                            j7 = 0;
                            j14 = 0;
                            j15 = 0;
                            j16 = 0;
                            j17 = 0;
                            j18 = 0;
                            j19 = 0;
                            j20 = 0;
                            j21 = 0;
                            j22 = 0;
                            c55044PNfA02 = C55044PNf.A00(c55044PNfA02, i7, i6, j13, j12, j9, j10, j11, j7, j13, j14, j15, j16, j17, j18, j13, j19, j13, j20, j21, j22, j13, j23, j24, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j25, j13, j26, j13);
                        } else if (i5 == 64) {
                            j25 = c55044PNfA02.A0Q + 1;
                            i6 = 14;
                            j13 = 0;
                            i7 = -1;
                            j23 = 0;
                            j24 = 0;
                            j26 = 0;
                            j12 = 0;
                            j9 = 0;
                            j10 = 0;
                            j11 = 0;
                            j7 = 0;
                            j14 = 0;
                            j15 = 0;
                            j16 = 0;
                            j17 = 0;
                            j18 = 0;
                            j19 = 0;
                            j20 = 0;
                            j21 = 0;
                            j22 = 0;
                            c55044PNfA02 = C55044PNf.A00(c55044PNfA02, i7, i6, j13, j12, j9, j10, j11, j7, j13, j14, j15, j16, j17, j18, j13, j19, j13, j20, j21, j22, j13, j23, j24, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j25, j13, j26, j13);
                        }
                        j25 = 0;
                        j26 = 0;
                        j12 = 0;
                        j9 = 0;
                        j10 = 0;
                        j11 = 0;
                        j7 = 0;
                        j14 = 0;
                        j15 = 0;
                        j16 = 0;
                        j17 = 0;
                        j18 = 0;
                        j19 = 0;
                        j20 = 0;
                        j21 = 0;
                        j22 = 0;
                        c55044PNfA02 = C55044PNf.A00(c55044PNfA02, i7, i6, j13, j12, j9, j10, j11, j7, j13, j14, j15, j16, j17, j18, j13, j19, j13, j20, j21, j22, j13, j23, j24, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j25, j13, j26, j13);
                    } else {
                        z7 = pmr.A06;
                        j27 = c55044PNfA02.A0Z;
                        j18 = j27;
                        if (z7) {
                            j18 = j27 + 1;
                        }
                        j28 = c55044PNfA02.A0V;
                        j15 = j28;
                        if (iA00 == 111) {
                            j15 = j28 + 1;
                        }
                        j29 = c55044PNfA02.A0W;
                        j16 = j29;
                        if (iA00 == 1) {
                            j16 = j29 + 1;
                        }
                        z8 = pmr.A05;
                        j17 = c55044PNfA02.A0X;
                        if (z8) {
                            j17++;
                        }
                        j14 = c55044PNfA02.A0U + 1;
                        i6 = 15;
                        j13 = 0;
                        i7 = -3969;
                        j12 = 0;
                        j9 = 0;
                        j10 = 0;
                        j11 = 0;
                        j7 = 0;
                    }
                    C180237vc.A00(c180237vc).A04(c55044PNfA02);
                }
                j19 = 0;
                j20 = 0;
                j21 = 0;
                j22 = 0;
                j23 = 0;
                j24 = 0;
                j25 = 0;
                j26 = 0;
                c55044PNfA02 = C55044PNf.A00(c55044PNfA02, i7, i6, j13, j12, j9, j10, j11, j7, j13, j14, j15, j16, j17, j18, j13, j19, j13, j20, j21, j22, j13, j23, j24, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j25, j13, j26, j13);
                C180237vc.A00(c180237vc).A04(c55044PNfA02);
            }
            j4 = 0;
            j5 = 0;
            c55044PNfA02 = C55044PNf.A00(c55044PNfA02, i4, i3, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j2, j, j2, j3, j2, j4, j2, j5, j2, j2, j2, j2, j2, j2);
            i5 = pmr.A00;
            if (i5 != 2) {
                z4 = pmr.A06;
                j6 = c55044PNfA02.A0N;
                j7 = j6;
                if (z4) {
                    j7 = j6 + 1;
                }
                z5 = pmr.A04;
                j8 = c55044PNfA02.A0L;
                j9 = j8;
                if (z5) {
                    j9 = j8 + 1;
                }
                z6 = pmr.A02;
                j10 = c55044PNfA02.A0K;
                if (z6) {
                    j10++;
                }
                j11 = c55044PNfA02.A0O;
                if (iA00 == 1) {
                    j11++;
                }
                j12 = c55044PNfA02.A0J + 1;
                i6 = 15;
                j13 = 0;
                i7 = -63;
                j14 = 0;
                j15 = 0;
                j16 = 0;
                j17 = 0;
                j18 = 0;
            } else {
                if (i5 == 3) {
                    z7 = pmr.A06;
                    j27 = c55044PNfA02.A0Z;
                    j18 = j27;
                    if (z7) {
                        j18 = j27 + 1;
                    }
                    j28 = c55044PNfA02.A0V;
                    j15 = j28;
                    if (iA00 == 111) {
                        j15 = j28 + 1;
                    }
                    j29 = c55044PNfA02.A0W;
                    j16 = j29;
                    if (iA00 == 1) {
                        j16 = j29 + 1;
                    }
                    z8 = pmr.A05;
                    j17 = c55044PNfA02.A0X;
                    if (z8) {
                        j17++;
                    }
                    j14 = c55044PNfA02.A0U + 1;
                    i6 = 15;
                    j13 = 0;
                    i7 = -3969;
                    j12 = 0;
                    j9 = 0;
                    j10 = 0;
                    j11 = 0;
                    j7 = 0;
                } else if (i5 != 4) {
                    j23 = c55044PNfA02.A00 + 1;
                    i6 = 15;
                    j13 = 0;
                    i7 = -524289;
                    j24 = 0;
                    j25 = 0;
                    j26 = 0;
                    j12 = 0;
                    j9 = 0;
                    j10 = 0;
                    j11 = 0;
                    j7 = 0;
                    j14 = 0;
                    j15 = 0;
                    j16 = 0;
                    j17 = 0;
                    j18 = 0;
                    j19 = 0;
                    j20 = 0;
                    j21 = 0;
                    j22 = 0;
                    c55044PNfA02 = C55044PNf.A00(c55044PNfA02, i7, i6, j13, j12, j9, j10, j11, j7, j13, j14, j15, j16, j17, j18, j13, j19, j13, j20, j21, j22, j13, j23, j24, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j25, j13, j26, j13);
                } else {
                    j23 = c55044PNfA02.A00 + 1;
                    i6 = 15;
                    j13 = 0;
                    i7 = -524289;
                    j24 = 0;
                    j25 = 0;
                    j26 = 0;
                    j12 = 0;
                    j9 = 0;
                    j10 = 0;
                    j11 = 0;
                    j7 = 0;
                    j14 = 0;
                    j15 = 0;
                    j16 = 0;
                    j17 = 0;
                    j18 = 0;
                    j19 = 0;
                    j20 = 0;
                    j21 = 0;
                    j22 = 0;
                    c55044PNfA02 = C55044PNf.A00(c55044PNfA02, i7, i6, j13, j12, j9, j10, j11, j7, j13, j14, j15, j16, j17, j18, j13, j19, j13, j20, j21, j22, j13, j23, j24, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j25, j13, j26, j13);
                }
                C180237vc.A00(c180237vc).A04(c55044PNfA02);
            }
            j19 = 0;
            j20 = 0;
            j21 = 0;
            j22 = 0;
            j23 = 0;
            j24 = 0;
            j25 = 0;
            j26 = 0;
            c55044PNfA02 = C55044PNf.A00(c55044PNfA02, i7, i6, j13, j12, j9, j10, j11, j7, j13, j14, j15, j16, j17, j18, j13, j19, j13, j20, j21, j22, j13, j23, j24, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j13, j25, j13, j26, j13);
            C180237vc.A00(c180237vc).A04(c55044PNfA02);
        } else if (!z && !z3) {
            C180237vc c180237vc2 = (C180237vc) this.A02.get();
            C55044PNf c55044PNfA03 = C180237vc.A00(c180237vc2).A02();
            C180237vc.A00(c180237vc2).A04(C55044PNf.A00(c55044PNfA03, Integer.MAX_VALUE, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, c55044PNfA03.A0E + 1, 0L, 0L, 0L, 0L));
        }
    }
}
