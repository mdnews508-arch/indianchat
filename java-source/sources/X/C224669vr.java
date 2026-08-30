package X;

import com.google.protobuf.Utf8;
import java.util.List;

/* JADX INFO: renamed from: X.9vr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224669vr {
    public boolean A00;
    public final C22903A7p A01;
    public final C219269kT A02 = new C219269kT();
    public final C23860Aea A03 = new C23860Aea();
    public final APN A04;

    /* JADX WARN: Code duplicated, block: B:146:0x0208 A[EDGE_INSN: B:146:0x0208->B:87:0x0208 BREAK  A[LOOP:5: B:75:0x01c9->B:86:0x0205], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x012b  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a4 A[Catch: all -> 0x029e, TryCatch #0 {all -> 0x029e, blocks: (B:7:0x0009, B:10:0x0029, B:12:0x003f, B:13:0x0045, B:16:0x0097, B:18:0x00b1, B:17:0x00ae, B:14:0x0086, B:19:0x00b5, B:21:0x00c5, B:23:0x00cf, B:25:0x00d3, B:28:0x00db, B:31:0x00e4, B:33:0x00ec, B:35:0x00f0, B:88:0x020b, B:38:0x00f6, B:40:0x011d, B:42:0x0125, B:45:0x012d, B:48:0x013f, B:50:0x014b, B:52:0x0157, B:54:0x0162, B:56:0x016f, B:58:0x0174, B:60:0x0178, B:62:0x0185, B:63:0x018c, B:65:0x0194, B:67:0x01a4, B:68:0x01ab, B:70:0x01b6, B:72:0x01bb, B:75:0x01c9, B:82:0x01ee, B:83:0x01fc, B:86:0x0205, B:87:0x0208, B:89:0x020f, B:91:0x021e, B:95:0x022e, B:97:0x0235, B:99:0x023f, B:100:0x024b, B:101:0x024e, B:103:0x0252, B:105:0x0259, B:112:0x026f, B:106:0x025b, B:108:0x025f, B:109:0x0265, B:111:0x0269, B:114:0x0278, B:116:0x028c, B:121:0x0297, B:119:0x0293), top: B:127:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0203 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0205 A[Catch: all -> 0x029e, LOOP:5: B:75:0x01c9->B:86:0x0205, LOOP_END, TryCatch #0 {all -> 0x029e, blocks: (B:7:0x0009, B:10:0x0029, B:12:0x003f, B:13:0x0045, B:16:0x0097, B:18:0x00b1, B:17:0x00ae, B:14:0x0086, B:19:0x00b5, B:21:0x00c5, B:23:0x00cf, B:25:0x00d3, B:28:0x00db, B:31:0x00e4, B:33:0x00ec, B:35:0x00f0, B:88:0x020b, B:38:0x00f6, B:40:0x011d, B:42:0x0125, B:45:0x012d, B:48:0x013f, B:50:0x014b, B:52:0x0157, B:54:0x0162, B:56:0x016f, B:58:0x0174, B:60:0x0178, B:62:0x0185, B:63:0x018c, B:65:0x0194, B:67:0x01a4, B:68:0x01ab, B:70:0x01b6, B:72:0x01bb, B:75:0x01c9, B:82:0x01ee, B:83:0x01fc, B:86:0x0205, B:87:0x0208, B:89:0x020f, B:91:0x021e, B:95:0x022e, B:97:0x0235, B:99:0x023f, B:100:0x024b, B:101:0x024e, B:103:0x0252, B:105:0x0259, B:112:0x026f, B:106:0x025b, B:108:0x025f, B:109:0x0265, B:111:0x0269, B:114:0x0278, B:116:0x028c, B:121:0x0297, B:119:0x0293), top: B:127:0x0009 }] */
    public final int A00(C220699mv c220699mv, B5E b5e, boolean z) {
        boolean z2;
        boolean z3;
        C206168yY c206168yY;
        Object objA04;
        Object obj;
        long j;
        boolean z4;
        long jCKM;
        if (this.A00) {
            return 0;
        }
        int i = 1;
        try {
            this.A00 = true;
            C219269kT c219269kT = this.A02;
            List list = c220699mv.A01;
            C09C c09c = new C09C(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C22748A1b c22748A1b = (C22748A1b) list.get(i2);
                C09C c09c2 = c219269kT.A00;
                C221689oe c221689oe = (C221689oe) c09c2.A05(c22748A1b.A02);
                if (c221689oe == null) {
                    j = c22748A1b.A07;
                    jCKM = c22748A1b.A04;
                    z4 = false;
                } else {
                    j = c221689oe.A01;
                    z4 = c221689oe.A02;
                    jCKM = b5e.CKM(c221689oe.A00);
                }
                long j2 = c22748A1b.A02;
                long j3 = c22748A1b.A07;
                long j4 = c22748A1b.A04;
                boolean z5 = c22748A1b.A0A;
                float f = c22748A1b.A00;
                int i3 = c22748A1b.A01;
                List list2 = c22748A1b.A08;
                long j5 = c22748A1b.A06;
                long j6 = c22748A1b.A03;
                C22754A1h c22754A1h = new C22754A1h(f, i3, j2, j3, j4, j, jCKM, j5, z5, z4, false);
                c22754A1h.A02 = list2;
                c22754A1h.A00 = j6;
                c09c.A0A(j2, c22754A1h);
                if (z5) {
                    c09c2.A0A(j2, new C221689oe(c22748A1b.A07, c22748A1b.A0A, c22748A1b.A05));
                } else {
                    c09c2.A08(j2);
                }
            }
            C9tL c9tL = new C9tL(c09c, c220699mv);
            C09C c09c3 = c9tL.A01;
            int iA00 = c09c3.A00();
            int i4 = 0;
            while (true) {
                if (i4 >= iA00) {
                    z2 = true;
                    break;
                }
                C22754A1h c22754A1h2 = (C22754A1h) c09c3.A04(i4);
                if (c22754A1h2.A0D || c22754A1h2.A0E) {
                    z2 = false;
                    break;
                }
                i4++;
            }
            int iA01 = c09c3.A00();
            for (int i5 = 0; i5 < iA01; i5++) {
                C22754A1h c22754A1h3 = (C22754A1h) c09c3.A04(i5);
                if (z2 || (!c22754A1h3.A0E && c22754A1h3.A0D)) {
                    APN apn = this.A04;
                    long j7 = c22754A1h3.A08;
                    C23860Aea c23860Aea = this.A03;
                    int i6 = c22754A1h3.A06;
                    AGI agi = apn.A0e;
                    AbstractC206458z5 abstractC206458z5 = agi.A04;
                    float[] fArr = AbstractC206458z5.A0S;
                    boolean z6 = true;
                    agi.A04.A0n(c23860Aea, AbstractC206458z5.A0N, i6, abstractC206458z5.A0W(j7), true);
                    if (!c23860Aea.isEmpty()) {
                        C22903A7p c22903A7p = this.A01;
                        long j8 = c22754A1h3.A07;
                        if (!c22754A1h3.A0E) {
                            z3 = c22754A1h3.A0D;
                        }
                        A2L a2l = c22903A7p.A06;
                        C85923uB c85923uB = c22903A7p.A04;
                        c85923uB.A07();
                        int size2 = c23860Aea.size();
                        for (int i7 = 0; i7 < size2; i7++) {
                            AbstractC23306AOy abstractC23306AOy = (AbstractC23306AOy) c23860Aea.get(i7);
                            if (abstractC23306AOy.A09) {
                                abstractC23306AOy.A07 = C24574ArL.A00(abstractC23306AOy, c22903A7p, 19);
                                if (z6) {
                                    C23869Aej c23869Aej = a2l.A01;
                                    Object[] objArr = c23869Aej.A01;
                                    int i8 = c23869Aej.A00;
                                    int i9 = 0;
                                    while (true) {
                                        if (i9 >= i8) {
                                            obj = null;
                                            break;
                                        }
                                        obj = objArr[i9];
                                        if (C000700h.areEqual(((C206168yY) obj).A06, abstractC23306AOy)) {
                                            break;
                                        }
                                        i9++;
                                    }
                                    c206168yY = (C206168yY) obj;
                                    if (c206168yY != null) {
                                        c206168yY.A02 = true;
                                        c206168yY.A07.A00(j8);
                                        Object objA05 = c85923uB.A04(j8);
                                        if (objA05 == null) {
                                            objA05 = C204288vS.A00();
                                            c85923uB.A08(j8, objA05);
                                        }
                                        ((C204288vS) objA05).A07(c206168yY);
                                    } else {
                                        z6 = false;
                                        c206168yY = new C206168yY(abstractC23306AOy);
                                        c206168yY.A07.A00(j8);
                                        objA04 = c85923uB.A04(j8);
                                        if (objA04 == null) {
                                            objA04 = C204288vS.A00();
                                            c85923uB.A08(j8, objA04);
                                        }
                                        ((C204288vS) objA04).A07(c206168yY);
                                        a2l.A01.A0D(c206168yY);
                                    }
                                } else {
                                    c206168yY = new C206168yY(abstractC23306AOy);
                                    c206168yY.A07.A00(j8);
                                    objA04 = c85923uB.A04(j8);
                                    if (objA04 == null) {
                                        objA04 = C204288vS.A00();
                                        c85923uB.A08(j8, objA04);
                                    }
                                    ((C204288vS) objA04).A07(c206168yY);
                                    a2l.A01.A0D(c206168yY);
                                }
                                a2l = c206168yY;
                            }
                        }
                        if (z3) {
                            long[] jArr = c85923uB.A02;
                            Object[] objArr2 = c85923uB.A04;
                            long[] jArr2 = c85923uB.A03;
                            int length = jArr2.length - 2;
                            if (length >= 0) {
                                int i10 = 0;
                                while (true) {
                                    long j9 = jArr2[i10];
                                    if ((AbstractC81813lk.A0G(j9) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                        if (i10 != length) {
                                            break;
                                            break;
                                        }
                                        i10++;
                                    } else {
                                        int iA05 = 8 - AbstractC81763lf.A05(i10, length);
                                        for (int i11 = 0; i11 < iA05; i11++) {
                                            if ((255 & j9) < 128) {
                                                int i12 = (i10 << 3) + i11;
                                                a2l.A01((C204288vS) objArr2[i12], jArr[i12]);
                                            }
                                            j9 >>= 8;
                                        }
                                        if (iA05 != 8) {
                                            break;
                                        }
                                        if (i10 != length) {
                                            break;
                                        }
                                        i10++;
                                    }
                                }
                            }
                        }
                        c23860Aea.clear();
                    }
                }
            }
            C22903A7p c22903A7p2 = this.A01;
            A2L a2l2 = c22903A7p2.A06;
            InterfaceC25263B6k interfaceC25263B6k = c22903A7p2.A07;
            int i13 = 0;
            if (a2l2.A03(c09c3, c9tL, interfaceC25263B6k, z)) {
                i13 = 1;
                c22903A7p2.A02 = true;
                boolean zA04 = a2l2.A04(c09c3, c9tL, interfaceC25263B6k, z);
                if (!a2l2.A05(c9tL) && !zA04) {
                    i13 = 0;
                }
                c22903A7p2.A02 = false;
                if (c22903A7p2.A03) {
                    c22903A7p2.A03 = false;
                    C204288vS c204288vS = c22903A7p2.A05;
                    int i14 = c204288vS.A00;
                    for (int i15 = 0; i15 < i14; i15++) {
                        C22903A7p.A00((AbstractC23306AOy) c204288vS.A01(i15), c22903A7p2);
                    }
                    c204288vS.A04();
                }
                if (c22903A7p2.A01) {
                    c22903A7p2.A01 = false;
                    if (c22903A7p2.A02) {
                        c22903A7p2.A01 = true;
                    } else {
                        a2l2.A00();
                        c22903A7p2.A01();
                    }
                }
                if (c22903A7p2.A00) {
                    c22903A7p2.A00 = false;
                    c22903A7p2.A01();
                }
            }
            if (c9tL.A00) {
                i = 0;
                break;
            }
            int iA02 = c09c3.A00();
            int i16 = 0;
            while (true) {
                if (i16 >= iA02) {
                    i = 0;
                    break;
                }
                C22754A1h c22754A1h4 = (C22754A1h) c09c3.A04(i16);
                if (C23107AGw.A02(c22754A1h4.A08, c22754A1h4.A09) != 0 && c22754A1h4.A01()) {
                    break;
                }
                i16++;
            }
            return i13 | (i << 1);
        } finally {
            this.A00 = false;
        }
    }

    public final void A01() {
        if (this.A00) {
            return;
        }
        this.A02.A00.A07();
        C22903A7p c22903A7p = this.A01;
        if (c22903A7p.A02) {
            c22903A7p.A01 = true;
        } else {
            c22903A7p.A06.A00();
            c22903A7p.A01();
        }
    }

    public C224669vr(APN apn) {
        this.A04 = apn;
        this.A01 = new C22903A7p(apn.A0e.A06);
    }
}
