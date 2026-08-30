package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class I4H {
    public final C05C A05 = C05D.A00(1804);
    public final C05C A03 = C05D.A00(1797);
    public final C05C A06 = AbstractC466025n.A0M();
    public final C05C A04 = C05D.A00(1798);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(7036);
    public final C05C A02 = AnonymousClass056.A00(1777);

    /* JADX WARN: Code duplicated, block: B:49:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:71:0x0139 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x013b  */
    /* JADX WARN: Code duplicated, block: B:80:0x015d  */
    public static final void A00(H2C h2c, I4H i4h, AbstractC40458HrJ abstractC40458HrJ, Boolean bool, Integer num, Integer num2, Integer num3, Long l, Long l2, Long l3, String str, int i) {
        Integer num4;
        C40926Hz1 c40926Hz1A0Z;
        C38715H1w c38715H1w;
        Integer numValueOf;
        C0BP c0bp;
        int i2;
        int iA18;
        H4E h4e;
        H4E h4e2;
        int iA16;
        InterfaceC001500s interfaceC001500s = i4h.A04.A00;
        boolean zA01 = ((C41055I3b) interfaceC001500s.get()).A01();
        int iA1I = AbstractC466025n.A1I();
        if (zA01) {
            if (str == null || AbstractC467025x.A0T(C41055I3b.A00(interfaceC001500s).A0f(15263)).contains(str)) {
                if (C05C.A00(i4h.A00).A0w(24853)) {
                    C37271GXh c37271GXh = (C37271GXh) C05C.A02(i4h.A01);
                    c38715H1w = h2c.A02;
                    UserJid userJid = ((H20) c38715H1w).A00;
                    if (userJid == null) {
                        userJid = null;
                    }
                    if (!c37271GXh.A00(userJid)) {
                        InterfaceC001500s interfaceC001500s2 = i4h.A03.A00;
                        C40674Hut c40674HutA01 = GV2.A0Z(interfaceC001500s2).A01(h2c);
                        num4 = c40674HutA01.A00;
                        if (num4 != null && abstractC40458HrJ != null) {
                            abstractC40458HrJ.A0E.A09 = num4;
                        }
                        C015707m c015707mA0s = AbstractC466725u.A0s(c40674HutA01.A01, c40674HutA01.A02);
                        String str2 = (String) c015707mA0s.first;
                        boolean zA1Z = AbstractC465925m.A1Z(c015707mA0s.second);
                        c40926Hz1A0Z = GV2.A0Z(interfaceC001500s2);
                        c38715H1w = h2c.A02;
                        if (!c40926Hz1A0Z.A04(((H20) c38715H1w).A00) && GV2.A0Z(interfaceC001500s2).A03(h2c, zA1Z)) {
                            if (GV2.A0Z(interfaceC001500s2).A02(i, zA1Z)) {
                                if (zA1Z || (i != 23 && i != 24 && i != 25)) {
                                    if (zA1Z) {
                                        C40926Hz1 c40926Hz1A0Z2 = GV2.A0Z(interfaceC001500s2);
                                        if (((C37251GWk) C05C.A02(c40926Hz1A0Z2.A00)).A08()) {
                                            i2 = 1;
                                        } else {
                                            if (((C37251GWk) C05C.A02(((C41055I3b) C05C.A02(c40926Hz1A0Z2.A01)).A01)).A08.A0w(30141)) {
                                                i2 = 0;
                                            } else {
                                                numValueOf = null;
                                            }
                                            if (abstractC40458HrJ != null) {
                                                H4E h4e3 = abstractC40458HrJ.A0E;
                                                h4e3.A0E = 0;
                                                h4e3.A09 = null;
                                            }
                                        }
                                        numValueOf = Integer.valueOf(i2);
                                        if (abstractC40458HrJ != null) {
                                            H4E h4e4 = abstractC40458HrJ.A0E;
                                            h4e4.A0E = 0;
                                            h4e4.A09 = null;
                                        }
                                    } else {
                                        numValueOf = null;
                                        if (abstractC40458HrJ != null) {
                                            abstractC40458HrJ.A0E.A0E = AbstractC466025n.A1H();
                                        }
                                    }
                                    if (str2 == null || str2.length() == 0) {
                                        return;
                                    }
                                    if (i == 23 || i == 24 || i == 25) {
                                        C38756H3p c38756H3p = new C38756H3p();
                                        c38756H3p.A03 = Integer.valueOf(i);
                                        c38756H3p.A06 = str2;
                                        c38756H3p.A05 = num != null ? AbstractC466725u.A0d(num) : null;
                                        c38756H3p.A04 = num2 != null ? AbstractC466725u.A0d(num2) : null;
                                        c38756H3p.A01 = numValueOf;
                                        c0bp = c38756H3p;
                                    } else {
                                        C38763H3w c38763H3w = new C38763H3w();
                                        c38763H3w.A04 = Integer.valueOf(i);
                                        c38763H3w.A08 = str2;
                                        c38763H3w.A00 = Boolean.valueOf(zA1Z);
                                        c38763H3w.A05 = l;
                                        c38763H3w.A06 = l2;
                                        c38763H3w.A03 = num3;
                                        c38763H3w.A07 = l3;
                                        c38763H3w.A01 = bool;
                                        c38763H3w.A02 = numValueOf;
                                        c0bp = c38763H3w;
                                    }
                                    InterfaceC001500s interfaceC001500s3 = i4h.A06.A00;
                                    AbstractC202198ro.A19(interfaceC001500s3, c0bp);
                                    ((C0BN) interfaceC001500s3.get()).CKx(true);
                                    return;
                                }
                            } else if (zA1Z) {
                                if (abstractC40458HrJ != null) {
                                    iA18 = 3;
                                    abstractC40458HrJ.A0E.A09 = iA18;
                                }
                            }
                            if (abstractC40458HrJ != null) {
                                iA18 = 0;
                                abstractC40458HrJ.A0E.A09 = iA18;
                            }
                        } else if (abstractC40458HrJ != null) {
                            abstractC40458HrJ.A0E.A09 = iA1I;
                        }
                    } else if (abstractC40458HrJ != null) {
                        abstractC40458HrJ.A0E.A0E = iA1I;
                        iA18 = AbstractC466125o.A18();
                        abstractC40458HrJ.A0E.A09 = iA18;
                    }
                } else {
                    InterfaceC001500s interfaceC001500s4 = i4h.A03.A00;
                    C40674Hut c40674HutA02 = GV2.A0Z(interfaceC001500s4).A01(h2c);
                    num4 = c40674HutA02.A00;
                    if (num4 != null) {
                        abstractC40458HrJ.A0E.A09 = num4;
                    }
                    C015707m c015707mA0s2 = AbstractC466725u.A0s(c40674HutA02.A01, c40674HutA02.A02);
                    String str3 = (String) c015707mA0s2.first;
                    boolean zA1Z2 = AbstractC465925m.A1Z(c015707mA0s2.second);
                    c40926Hz1A0Z = GV2.A0Z(interfaceC001500s4);
                    c38715H1w = h2c.A02;
                    if (!c40926Hz1A0Z.A04(((H20) c38715H1w).A00)) {
                        if (abstractC40458HrJ != null) {
                            abstractC40458HrJ.A0E.A09 = iA1I;
                        }
                    } else if (abstractC40458HrJ != null) {
                        abstractC40458HrJ.A0E.A09 = iA1I;
                    }
                }
                InterfaceC001500s interfaceC001500s5 = i4h.A03.A00;
                boolean zA02 = GV2.A0Z(interfaceC001500s5).A02(i, false);
                if (!zA02 && c38715H1w.A03 == null && i != 23 && i != 24 && i != 25 && abstractC40458HrJ != null) {
                    abstractC40458HrJ.A0G.set(true);
                }
                String str4 = c38715H1w.A04;
                if (str4 == null) {
                    if (abstractC40458HrJ == null) {
                        return;
                    }
                    h4e = abstractC40458HrJ.A0E;
                    h4e.A0E = iA1I;
                    iA1I = 0;
                } else if (GV2.A0Z(interfaceC001500s5).A03(h2c, false)) {
                    if (zA02) {
                        if (abstractC40458HrJ != null) {
                            abstractC40458HrJ.A0E.A0E = 1;
                        }
                        C38752H3l c38752H3l = new C38752H3l();
                        c38752H3l.A02 = Integer.valueOf(i);
                        c38752H3l.A05 = str4;
                        c38752H3l.A04 = num != null ? AbstractC466725u.A0d(num) : null;
                        c38752H3l.A03 = num2 != null ? AbstractC466725u.A0d(num2) : null;
                        InterfaceC001500s interfaceC001500s6 = i4h.A06.A00;
                        AbstractC202198ro.A19(interfaceC001500s6, c38752H3l);
                        ((C0BN) interfaceC001500s6.get()).CKx(true);
                        return;
                    }
                    if (abstractC40458HrJ == null) {
                        return;
                    }
                    h4e = abstractC40458HrJ.A0E;
                    h4e.A0E = iA1I;
                    iA1I = 3;
                } else {
                    if (abstractC40458HrJ == null) {
                        return;
                    }
                    h4e = abstractC40458HrJ.A0E;
                    h4e.A0E = iA1I;
                }
                h4e.A0H = iA1I;
                return;
            }
            if (abstractC40458HrJ == null) {
                return;
            }
            h4e2 = abstractC40458HrJ.A0E;
            h4e2.A0E = iA1I;
            iA16 = 3;
        } else {
            if (abstractC40458HrJ == null) {
                return;
            }
            h4e2 = abstractC40458HrJ.A0E;
            h4e2.A0E = iA1I;
            iA16 = AbstractC466125o.A16();
        }
        h4e2.A09 = iA16;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:112:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e4 A[PHI: r14
  0x00e4: PHI (r14v1 X.HrJ) = (r14v0 X.HrJ), (r14v3 X.HrJ) binds: [B:37:0x009d, B:42:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A01(H2C h2c, AbstractC40458HrJ abstractC40458HrJ) {
        boolean z;
        int iA0Y;
        C39079HHh c39079HHh;
        int i;
        Object h2i;
        int i2;
        Integer numValueOf;
        AbstractC40458HrJ abstractC40458HrJ2 = abstractC40458HrJ;
        C40932Hz8 c40932Hz8 = h2c.A01;
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (C41055I3b.A00(interfaceC001500s).A0w(26282)) {
            z = false;
        } else {
            C05C.A03(this.A05);
            if (c40932Hz8.A03) {
                int i3 = c40932Hz8.A01;
                if (i3 < 3) {
                    if (c40932Hz8.A0I) {
                        i = 3;
                        if (i3 != 0) {
                            i = 7;
                            if (i3 != 1) {
                                i = 11;
                            }
                        }
                    } else {
                        i = 2;
                        if (i3 != 0) {
                            i = 6;
                            if (i3 != 1) {
                                i = 10;
                            }
                        }
                    }
                    h2i = new H2I(i);
                } else {
                    h2i = H2K.A00;
                }
            } else {
                boolean z2 = c40932Hz8.A0I;
                int i4 = c40932Hz8.A01;
                if (z2) {
                    if (i4 >= 3 || i4 == 0) {
                        h2i = H2K.A00;
                    } else {
                        i = 5;
                        if (i4 != 1) {
                            i = 9;
                        }
                        h2i = new H2I(i);
                    }
                } else if (i4 <= 3) {
                    i = 4;
                    if (i4 != 1) {
                        i = 8;
                        if (i4 != 2) {
                            i = 12;
                        }
                    }
                    h2i = new H2I(i);
                } else {
                    h2i = H2K.A00;
                }
            }
            if (h2i instanceof H2K) {
                z = false;
            } else if (h2i instanceof H2I) {
                int i5 = ((H2I) h2i).A00;
                if (i5 != 26) {
                    switch (i5) {
                        case 2:
                            i2 = 3;
                            break;
                        case 3:
                            i2 = 4;
                            break;
                        case 4:
                            i2 = 5;
                            break;
                        case 5:
                            i2 = 6;
                            break;
                        case 6:
                            i2 = 7;
                            break;
                        case 7:
                            i2 = 8;
                            break;
                        case 8:
                            i2 = 9;
                            break;
                        case 9:
                            i2 = 10;
                            break;
                        case 10:
                            i2 = 11;
                            break;
                        case 11:
                            i2 = 12;
                            break;
                        case 12:
                            i2 = 13;
                            break;
                        case 13:
                            i2 = 14;
                            break;
                        case 14:
                            i2 = 15;
                            break;
                        case 15:
                            i2 = 16;
                            break;
                        case 16:
                            i2 = 17;
                            break;
                        case 17:
                            i2 = 18;
                            break;
                        case 18:
                            i2 = 19;
                            break;
                        case 19:
                            i2 = 20;
                            break;
                        case 20:
                            i2 = 21;
                            break;
                        case 21:
                            i2 = 22;
                            break;
                        default:
                            numValueOf = null;
                            break;
                    }
                    abstractC40458HrJ2.A0E.A0G = numValueOf;
                    A00(h2c, this, abstractC40458HrJ2, null, null, null, null, null, null, null, null, i5);
                    z = true;
                } else {
                    i2 = 24;
                }
                numValueOf = Integer.valueOf(i2);
                abstractC40458HrJ2.A0E.A0G = numValueOf;
                A00(h2c, this, abstractC40458HrJ2, null, null, null, null, null, null, null, null, i5);
                z = true;
            } else {
                if (!(h2i instanceof H2J)) {
                    throw AbstractC465925m.A1J();
                }
                z = false;
            }
        }
        if (C41055I3b.A00(interfaceC001500s).A0w(26280)) {
            C39640Hcb c39640Hcb = (C39640Hcb) C05C.A02(this.A05);
            boolean z3 = c40932Hz8.A03;
            int i6 = !z3 ? 1 : 0;
            long j = c40932Hz8.A00;
            long j2 = c40932Hz8.A01;
            Object h2j = ((z3 || j2 != 0) && ((iA0Y = C41055I3b.A00(c39640Hcb.A00.A00).A0Y(26281)) <= 0 || j2 <= ((long) iA0Y))) ? new H2J(i6, j2, j) : H2K.A00;
            if (h2j instanceof H2K) {
                return;
            }
            if (!(h2j instanceof H2J)) {
                if (!(h2j instanceof H2I)) {
                    throw AbstractC465925m.A1J();
                }
                return;
            }
            H2J h2j2 = (H2J) h2j;
            long j3 = h2j2.A01;
            long j4 = h2j2.A02;
            int i7 = h2j2.A00;
            if (z) {
                UserJid userJid = abstractC40458HrJ2.A0F;
                if (userJid != null) {
                    c39079HHh = new C39079HHh(userJid, null, null);
                    H4E h4e = abstractC40458HrJ2.A0E;
                    String str = h4e.A0P;
                    H4E h4e2 = c39079HHh.A0E;
                    h4e2.A0P = str;
                    h4e2.A0E = h4e.A0E;
                    h4e2.A0B = h4e.A0B;
                    h4e2.A0C = h4e.A0C;
                    h4e2.A09 = h4e.A09;
                    h4e2.A0H = h4e.A0H;
                    h4e2.A0A = h4e.A0A;
                    c39079HHh.A00 = abstractC40458HrJ2.A00;
                    h4e2.A0N = h4e.A0N;
                    h4e2.A0I = h4e.A0I;
                    h4e2.A05 = h4e.A05;
                    c39079HHh.A01 = abstractC40458HrJ2.A01;
                    c39079HHh.A03 = abstractC40458HrJ2.A03;
                } else {
                    c39079HHh = null;
                }
                abstractC40458HrJ2 = c39079HHh;
                if (c39079HHh != null) {
                    abstractC40458HrJ2.A0E.A0G = AbstractC31894DxJ.A17();
                }
            } else {
                abstractC40458HrJ2.A0E.A0G = AbstractC31894DxJ.A17();
            }
            C34261FBv c34261FBv = (C34261FBv) C05C.A02(this.A02);
            C38715H1w c38715H1w = h2c.A02;
            UserJid userJid2 = ((H20) c38715H1w).A00;
            long j5 = c38715H1w.A00;
            H2D h2d = (H2D) ((AbstractC37296GYh) C05C.A02(c34261FBv.A00)).A02(userJid2);
            boolean z4 = true;
            if (h2d != null && j5 < h2d.A01.A01) {
                z4 = false;
            }
            if (abstractC40458HrJ2 != null) {
                Boolean boolValueOf = Boolean.valueOf(z4);
                H4E h4e3 = abstractC40458HrJ2.A0E;
                h4e3.A03 = boolValueOf;
                h4e3.A0J = Long.valueOf(j3);
                h4e3.A0K = Long.valueOf(j4);
                h4e3.A08 = Integer.valueOf(i7);
            }
            A00(h2c, this, abstractC40458HrJ2, Boolean.valueOf(z4), null, null, Integer.valueOf(i7), Long.valueOf(j3), Long.valueOf(j4), 2L, null, 27);
            if (!z || abstractC40458HrJ2 == null) {
                return;
            }
            abstractC40458HrJ2.A00();
        }
    }
}
