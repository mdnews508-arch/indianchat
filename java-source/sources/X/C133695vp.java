package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5vp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133695vp implements InterfaceC148486fJ {
    public static final InterfaceC020009l A0K = C143946Vc.A00;
    public final int A00;
    public final C5XS A01;
    public final InterfaceC144426Wy A02;
    public final InterfaceC148436fE A03;
    public final C115605Ft A04;
    public final C48A A05;
    public final C48J A06;
    public final C5M1 A07;
    public final C87363xB A08;
    public final C117085Lw A09;
    public final C87783xs A0A;
    public final List A0B;
    public final Function0 A0C;
    public final Function0 A0D;
    public final InterfaceC020009l A0E;
    public final InterfaceC020009l A0F;
    public final InterfaceC020009l A0G;
    public final InterfaceC020009l A0H;
    public final C09T A0I;
    public final C48H A0J;

    /* JADX WARN: Code duplicated, block: B:12:0x0066  */
    /* JADX WARN: Code duplicated, block: B:15:0x0070 A[PHI: r5
  0x0070: PHI (r5v7 java.util.List) = (r5v3 java.util.List), (r5v8 java.util.List) binds: [B:28:0x0126, B:14:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0074  */
    /* JADX WARN: Code duplicated, block: B:25:0x011c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0122  */
    /* JADX WARN: Code duplicated, block: B:30:0x012a A[PHI: r5
  0x012a: PHI (r5v5 java.util.List) = (r5v3 java.util.List), (r5v7 java.util.List), (r5v7 java.util.List), (r5v7 java.util.List), (r5v7 java.util.List) binds: [B:28:0x0126, B:16:0x0072, B:18:0x0078, B:20:0x0080, B:22:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x015a  */
    /* JADX WARN: Code duplicated, block: B:39:0x019f  */
    /* JADX WARN: Code duplicated, block: B:41:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:45:0x01c7 A[Catch: all -> 0x01ff, TryCatch #0 {, blocks: (B:36:0x016f, B:42:0x01bb, B:43:0x01c1, B:45:0x01c7, B:47:0x01cd), top: B:56:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:48:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:56:0x016f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0054  */
    @Override // X.InterfaceC148486fJ
    public C122995e4 BP2(C131995t4 c131995t4, long j) {
        long jA00;
        List list;
        C4MM c4mm;
        long jA02;
        C5M1 c5m1;
        InterfaceC146816cb interfaceC146816cbAJ4;
        int iMax;
        C5MD c5md;
        long jA01;
        C000700h.A0A(c131995t4, 0);
        C5H1 c5h1 = (C5H1) c131995t4.A02;
        Object obj = c131995t4.A01;
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope");
        C124685gx c124685gx = ((C115445Fd) obj).A02;
        C48H c48h = this.A0J;
        int i = c48h.A02;
        int i2 = c48h.A05;
        int iA04 = AbstractC122395d6.A02(j).A04(j);
        int iA02 = AbstractC122395d6.A02(j).A02(j);
        AbstractC122205cj abstractC122205cjA01 = AbstractC122395d6.A01((int) j);
        int iA03 = abstractC122205cjA01.A03(j);
        int iA01 = abstractC122205cjA01.A01(j);
        if (!C125065hg.A05(j)) {
            if (C125065hg.A03(j)) {
            }
            if (C125065hg.A04(j)) {
                if (C125065hg.A02(j)) {
                }
                jA00 = C120255Yq.A00.A00(iA04, iA02, iA03, iA01);
                if (c5h1 != null || this.A09.A08 != this.A0B) {
                    list = this.A05.A01;
                    if (list == null) {
                        list = this.A09.A09;
                    }
                    if (c5h1 == null) {
                        InterfaceC148436fE interfaceC148436fE = this.A03;
                        C117085Lw c117085Lw = this.A09;
                        long j2 = c117085Lw.A05;
                        C48J c48j = this.A06;
                        c4mm = new C4MM(interfaceC148436fE, c48j.A06, list, c117085Lw.A01, jA00, j2, AbstractC466225p.A1T(c48j.A03), c48j.A09);
                        jA02 = AbstractC123845fX.A02(c4mm);
                        c5m1 = this.A07;
                        if (c5m1.A00 == -1 && (c5md = (C5MD) AbstractC02550Br.A0u(list)) != null) {
                            jA01 = AbstractC123845fX.A00(c5md, AbstractC123845fX.A01(c5md, c4mm, jA02));
                            if (c5m1.A00 == -1) {
                                c5m1.A00 = Math.max(c5m1.A07.AAl(AbstractC81783lh.A06(jA01 >> 32), (int) (jA01 & GarminVoiceMessageNative.DURATION_MASK), AbstractC81783lh.A06(jA02 >> 32), (int) (jA02 & GarminVoiceMessageNative.DURATION_MASK)), 1);
                            }
                        }
                        if (AbstractC124515gg.A03() || !C124355gP.disablePreparationOnUiThread) {
                            C000700h.A0A(list, 1);
                            InterfaceC148436fE interfaceC148436fE2 = c4mm.A03;
                            long j3 = c4mm.A01;
                            interfaceC146816cbAJ4 = interfaceC148436fE2.AJ4(AbstractC122395d6.A02(j3).A02(j3), AbstractC122395d6.A00(j3));
                            for (iMax = Math.max(0, c4mm.A00); interfaceC146816cbAJ4.Ce8() && iMax < list.size(); iMax++) {
                                C5MD c5md2 = (C5MD) list.get(iMax);
                                long jA03 = AbstractC123845fX.A00(c5md2, AbstractC123845fX.A01(c5md2, c4mm, jA02));
                                interfaceC146816cbAJ4.A7f(c5md2.A00, AbstractC81783lh.A06(jA03 >> 32), AbstractC81783lh.A06(jA03));
                            }
                        }
                    }
                    C87363xB c87363xB = this.A08;
                    A00(c131995t4, C6SY.A01(this, 13), new Object[]{c87363xB});
                    InterfaceC148436fE interfaceC148436fE3 = this.A03;
                    A00(c131995t4, C6SY.A01(this, 15), new Object[]{interfaceC148436fE3, c87363xB});
                    A00(c131995t4, C6SY.A01(this, 17), AbstractC81763lf.A1a(interfaceC148436fE3, c87363xB, 2, 0, 1));
                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                    objArrA1Y[0] = c87363xB;
                    objArrA1Y[1] = this.A0A;
                    objArrA1Y[2] = this.A07;
                    A00(c131995t4, C6SY.A01(this, 18), objArrA1Y);
                    long j4 = jA02;
                    A00(c131995t4, new C6MY(this, jA00, j4), new Object[]{AbstractC81763lf.A0p()});
                    C5H1 c5h2 = new C5H1(list, this.A00, jA00, j4);
                    A00(c131995t4, new C141766Ms(c124685gx, c5h2, this, jA00, jA02), new Object[]{this.A05});
                    return new C122995e4(c5h2, AbstractC81783lh.A06(jA02 >> 32) + i, AbstractC81783lh.A06(jA02) + i2);
                }
                list = c5h1.A00;
                if (c5h1.A00 == list || c5h1.A03 != jA00) {
                    InterfaceC148436fE interfaceC148436fE4 = this.A03;
                    C117085Lw c117085Lw2 = this.A09;
                    long j5 = c117085Lw2.A05;
                    C48J c48j2 = this.A06;
                    c4mm = new C4MM(interfaceC148436fE4, c48j2.A06, list, c117085Lw2.A01, jA00, j5, AbstractC466225p.A1T(c48j2.A03), c48j2.A09);
                    jA02 = AbstractC123845fX.A02(c4mm);
                    c5m1 = this.A07;
                    if (c5m1.A00 == -1) {
                        jA01 = AbstractC123845fX.A00(c5md, AbstractC123845fX.A01(c5md, c4mm, jA02));
                        if (c5m1.A00 == -1) {
                            c5m1.A00 = Math.max(c5m1.A07.AAl(AbstractC81783lh.A06(jA01 >> 32), (int) (jA01 & GarminVoiceMessageNative.DURATION_MASK), AbstractC81783lh.A06(jA02 >> 32), (int) (jA02 & GarminVoiceMessageNative.DURATION_MASK)), 1);
                        }
                    }
                    if (AbstractC124515gg.A03()) {
                        C000700h.A0A(list, 1);
                        InterfaceC148436fE interfaceC148436fE5 = c4mm.A03;
                        long j6 = c4mm.A01;
                        interfaceC146816cbAJ4 = interfaceC148436fE5.AJ4(AbstractC122395d6.A02(j6).A02(j6), AbstractC122395d6.A00(j6));
                        while (interfaceC146816cbAJ4.Ce8()) {
                            C5MD c5md3 = (C5MD) list.get(iMax);
                            long jA04 = AbstractC123845fX.A00(c5md3, AbstractC123845fX.A01(c5md3, c4mm, jA02));
                            interfaceC146816cbAJ4.A7f(c5md3.A00, AbstractC81783lh.A06(jA04 >> 32), AbstractC81783lh.A06(jA04));
                        }
                    } else {
                        C000700h.A0A(list, 1);
                        InterfaceC148436fE interfaceC148436fE6 = c4mm.A03;
                        long j7 = c4mm.A01;
                        interfaceC146816cbAJ4 = interfaceC148436fE6.AJ4(AbstractC122395d6.A02(j7).A02(j7), AbstractC122395d6.A00(j7));
                        while (interfaceC146816cbAJ4.Ce8()) {
                            C5MD c5md4 = (C5MD) list.get(iMax);
                            long jA05 = AbstractC123845fX.A00(c5md4, AbstractC123845fX.A01(c5md4, c4mm, jA02));
                            interfaceC146816cbAJ4.A7f(c5md4.A00, AbstractC81783lh.A06(jA05 >> 32), AbstractC81783lh.A06(jA05));
                        }
                    }
                } else {
                    jA02 = c5h1.A02;
                    if (jA02 == C121215b7.A01 || c5h1.A01 != this.A00) {
                        InterfaceC148436fE interfaceC148436fE7 = this.A03;
                        C117085Lw c117085Lw3 = this.A09;
                        long j8 = c117085Lw3.A05;
                        C48J c48j3 = this.A06;
                        c4mm = new C4MM(interfaceC148436fE7, c48j3.A06, list, c117085Lw3.A01, jA00, j8, AbstractC466225p.A1T(c48j3.A03), c48j3.A09);
                        jA02 = AbstractC123845fX.A02(c4mm);
                        c5m1 = this.A07;
                        if (c5m1.A00 == -1) {
                            jA01 = AbstractC123845fX.A00(c5md, AbstractC123845fX.A01(c5md, c4mm, jA02));
                            if (c5m1.A00 == -1) {
                                c5m1.A00 = Math.max(c5m1.A07.AAl(AbstractC81783lh.A06(jA01 >> 32), (int) (jA01 & GarminVoiceMessageNative.DURATION_MASK), AbstractC81783lh.A06(jA02 >> 32), (int) (jA02 & GarminVoiceMessageNative.DURATION_MASK)), 1);
                            }
                        }
                        if (AbstractC124515gg.A03()) {
                            C000700h.A0A(list, 1);
                            InterfaceC148436fE interfaceC148436fE8 = c4mm.A03;
                            long j9 = c4mm.A01;
                            interfaceC146816cbAJ4 = interfaceC148436fE8.AJ4(AbstractC122395d6.A02(j9).A02(j9), AbstractC122395d6.A00(j9));
                            while (interfaceC146816cbAJ4.Ce8()) {
                                C5MD c5md5 = (C5MD) list.get(iMax);
                                long jA06 = AbstractC123845fX.A00(c5md5, AbstractC123845fX.A01(c5md5, c4mm, jA02));
                                interfaceC146816cbAJ4.A7f(c5md5.A00, AbstractC81783lh.A06(jA06 >> 32), AbstractC81783lh.A06(jA06));
                            }
                        } else {
                            C000700h.A0A(list, 1);
                            InterfaceC148436fE interfaceC148436fE9 = c4mm.A03;
                            long j10 = c4mm.A01;
                            interfaceC146816cbAJ4 = interfaceC148436fE9.AJ4(AbstractC122395d6.A02(j10).A02(j10), AbstractC122395d6.A00(j10));
                            while (interfaceC146816cbAJ4.Ce8()) {
                                C5MD c5md6 = (C5MD) list.get(iMax);
                                long jA07 = AbstractC123845fX.A00(c5md6, AbstractC123845fX.A01(c5md6, c4mm, jA02));
                                interfaceC146816cbAJ4.A7f(c5md6.A00, AbstractC81783lh.A06(jA07 >> 32), AbstractC81783lh.A06(jA07));
                            }
                        }
                    }
                }
                C87363xB c87363xB2 = this.A08;
                A00(c131995t4, C6SY.A01(this, 13), new Object[]{c87363xB2});
                InterfaceC148436fE interfaceC148436fE10 = this.A03;
                A00(c131995t4, C6SY.A01(this, 15), new Object[]{interfaceC148436fE10, c87363xB2});
                A00(c131995t4, C6SY.A01(this, 17), AbstractC81763lf.A1a(interfaceC148436fE10, c87363xB2, 2, 0, 1));
                Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                objArrA1Y2[0] = c87363xB2;
                objArrA1Y2[1] = this.A0A;
                objArrA1Y2[2] = this.A07;
                A00(c131995t4, C6SY.A01(this, 18), objArrA1Y2);
                long j11 = jA02;
                A00(c131995t4, new C6MY(this, jA00, j11), new Object[]{AbstractC81763lf.A0p()});
                C5H1 c5h3 = new C5H1(list, this.A00, jA00, j11);
                A00(c131995t4, new C141766Ms(c124685gx, c5h3, this, jA00, jA02), new Object[]{this.A05});
                return new C122995e4(c5h3, AbstractC81783lh.A06(jA02 >> 32) + i, AbstractC81783lh.A06(jA02) + i2);
            }
            iA03 = Math.max(iA03 - i2, 0);
            iA01 = Math.max(iA01 - i2, 0);
            jA00 = C120255Yq.A00.A00(iA04, iA02, iA03, iA01);
            if (c5h1 != null) {
                list = this.A05.A01;
                if (list == null) {
                    list = this.A09.A09;
                }
                if (c5h1 == null) {
                    if (c5h1.A00 == list) {
                    }
                }
                C87363xB c87363xB3 = this.A08;
                A00(c131995t4, C6SY.A01(this, 13), new Object[]{c87363xB3});
                InterfaceC148436fE interfaceC148436fE11 = this.A03;
                A00(c131995t4, C6SY.A01(this, 15), new Object[]{interfaceC148436fE11, c87363xB3});
                A00(c131995t4, C6SY.A01(this, 17), AbstractC81763lf.A1a(interfaceC148436fE11, c87363xB3, 2, 0, 1));
                Object[] objArrA1Y3 = AbstractC81763lf.A1Y();
                objArrA1Y3[0] = c87363xB3;
                objArrA1Y3[1] = this.A0A;
                objArrA1Y3[2] = this.A07;
                A00(c131995t4, C6SY.A01(this, 18), objArrA1Y3);
                long j12 = jA02;
                A00(c131995t4, new C6MY(this, jA00, j12), new Object[]{AbstractC81763lf.A0p()});
                C5H1 c5h4 = new C5H1(list, this.A00, jA00, j12);
                A00(c131995t4, new C141766Ms(c124685gx, c5h4, this, jA00, jA02), new Object[]{this.A05});
                return new C122995e4(c5h4, AbstractC81783lh.A06(jA02 >> 32) + i, AbstractC81783lh.A06(jA02) + i2);
            }
            list = this.A05.A01;
            if (list == null) {
                list = this.A09.A09;
            }
            if (c5h1 == null) {
                if (c5h1.A00 == list) {
                }
            }
            C87363xB c87363xB4 = this.A08;
            A00(c131995t4, C6SY.A01(this, 13), new Object[]{c87363xB4});
            InterfaceC148436fE interfaceC148436fE12 = this.A03;
            A00(c131995t4, C6SY.A01(this, 15), new Object[]{interfaceC148436fE12, c87363xB4});
            A00(c131995t4, C6SY.A01(this, 17), AbstractC81763lf.A1a(interfaceC148436fE12, c87363xB4, 2, 0, 1));
            Object[] objArrA1Y4 = AbstractC81763lf.A1Y();
            objArrA1Y4[0] = c87363xB4;
            objArrA1Y4[1] = this.A0A;
            objArrA1Y4[2] = this.A07;
            A00(c131995t4, C6SY.A01(this, 18), objArrA1Y4);
            long j13 = jA02;
            A00(c131995t4, new C6MY(this, jA00, j13), new Object[]{AbstractC81763lf.A0p()});
            C5H1 c5h5 = new C5H1(list, this.A00, jA00, j13);
            A00(c131995t4, new C141766Ms(c124685gx, c5h5, this, jA00, jA02), new Object[]{this.A05});
            return new C122995e4(c5h5, AbstractC81783lh.A06(jA02 >> 32) + i, AbstractC81783lh.A06(jA02) + i2);
            InterfaceC148436fE interfaceC148436fE13 = this.A03;
            C117085Lw c117085Lw4 = this.A09;
            long j14 = c117085Lw4.A05;
            C48J c48j4 = this.A06;
            c4mm = new C4MM(interfaceC148436fE13, c48j4.A06, list, c117085Lw4.A01, jA00, j14, AbstractC466225p.A1T(c48j4.A03), c48j4.A09);
            jA02 = AbstractC123845fX.A02(c4mm);
            c5m1 = this.A07;
            if (c5m1.A00 == -1) {
                jA01 = AbstractC123845fX.A00(c5md, AbstractC123845fX.A01(c5md, c4mm, jA02));
                if (c5m1.A00 == -1) {
                    c5m1.A00 = Math.max(c5m1.A07.AAl(AbstractC81783lh.A06(jA01 >> 32), (int) (jA01 & GarminVoiceMessageNative.DURATION_MASK), AbstractC81783lh.A06(jA02 >> 32), (int) (jA02 & GarminVoiceMessageNative.DURATION_MASK)), 1);
                }
            }
            if (AbstractC124515gg.A03()) {
                C000700h.A0A(list, 1);
                InterfaceC148436fE interfaceC148436fE14 = c4mm.A03;
                long j15 = c4mm.A01;
                interfaceC146816cbAJ4 = interfaceC148436fE14.AJ4(AbstractC122395d6.A02(j15).A02(j15), AbstractC122395d6.A00(j15));
                while (interfaceC146816cbAJ4.Ce8()) {
                    C5MD c5md7 = (C5MD) list.get(iMax);
                    long jA08 = AbstractC123845fX.A00(c5md7, AbstractC123845fX.A01(c5md7, c4mm, jA02));
                    interfaceC146816cbAJ4.A7f(c5md7.A00, AbstractC81783lh.A06(jA08 >> 32), AbstractC81783lh.A06(jA08));
                }
            } else {
                C000700h.A0A(list, 1);
                InterfaceC148436fE interfaceC148436fE15 = c4mm.A03;
                long j16 = c4mm.A01;
                interfaceC146816cbAJ4 = interfaceC148436fE15.AJ4(AbstractC122395d6.A02(j16).A02(j16), AbstractC122395d6.A00(j16));
                while (interfaceC146816cbAJ4.Ce8()) {
                    C5MD c5md8 = (C5MD) list.get(iMax);
                    long jA09 = AbstractC123845fX.A00(c5md8, AbstractC123845fX.A01(c5md8, c4mm, jA02));
                    interfaceC146816cbAJ4.A7f(c5md8.A00, AbstractC81783lh.A06(jA09 >> 32), AbstractC81783lh.A06(jA09));
                }
            }
            C87363xB c87363xB5 = this.A08;
            A00(c131995t4, C6SY.A01(this, 13), new Object[]{c87363xB5});
            InterfaceC148436fE interfaceC148436fE16 = this.A03;
            A00(c131995t4, C6SY.A01(this, 15), new Object[]{interfaceC148436fE16, c87363xB5});
            A00(c131995t4, C6SY.A01(this, 17), AbstractC81763lf.A1a(interfaceC148436fE16, c87363xB5, 2, 0, 1));
            Object[] objArrA1Y5 = AbstractC81763lf.A1Y();
            objArrA1Y5[0] = c87363xB5;
            objArrA1Y5[1] = this.A0A;
            objArrA1Y5[2] = this.A07;
            A00(c131995t4, C6SY.A01(this, 18), objArrA1Y5);
            long j17 = jA02;
            A00(c131995t4, new C6MY(this, jA00, j17), new Object[]{AbstractC81763lf.A0p()});
            C5H1 c5h6 = new C5H1(list, this.A00, jA00, j17);
            A00(c131995t4, new C141766Ms(c124685gx, c5h6, this, jA00, jA02), new Object[]{this.A05});
            return new C122995e4(c5h6, AbstractC81783lh.A06(jA02 >> 32) + i, AbstractC81783lh.A06(jA02) + i2);
        }
        iA04 = Math.max(iA04 - i, 0);
        iA02 = Math.max(iA02 - i, 0);
        if (C125065hg.A04(j)) {
            if (C125065hg.A02(j)) {
            }
            jA00 = C120255Yq.A00.A00(iA04, iA02, iA03, iA01);
            if (c5h1 != null) {
                list = this.A05.A01;
                if (list == null) {
                    list = this.A09.A09;
                }
                if (c5h1 == null) {
                    if (c5h1.A00 == list) {
                    }
                }
                C87363xB c87363xB6 = this.A08;
                A00(c131995t4, C6SY.A01(this, 13), new Object[]{c87363xB6});
                InterfaceC148436fE interfaceC148436fE17 = this.A03;
                A00(c131995t4, C6SY.A01(this, 15), new Object[]{interfaceC148436fE17, c87363xB6});
                A00(c131995t4, C6SY.A01(this, 17), AbstractC81763lf.A1a(interfaceC148436fE17, c87363xB6, 2, 0, 1));
                Object[] objArrA1Y6 = AbstractC81763lf.A1Y();
                objArrA1Y6[0] = c87363xB6;
                objArrA1Y6[1] = this.A0A;
                objArrA1Y6[2] = this.A07;
                A00(c131995t4, C6SY.A01(this, 18), objArrA1Y6);
                long j18 = jA02;
                A00(c131995t4, new C6MY(this, jA00, j18), new Object[]{AbstractC81763lf.A0p()});
                C5H1 c5h7 = new C5H1(list, this.A00, jA00, j18);
                A00(c131995t4, new C141766Ms(c124685gx, c5h7, this, jA00, jA02), new Object[]{this.A05});
                return new C122995e4(c5h7, AbstractC81783lh.A06(jA02 >> 32) + i, AbstractC81783lh.A06(jA02) + i2);
            }
            list = this.A05.A01;
            if (list == null) {
                list = this.A09.A09;
            }
            if (c5h1 == null) {
                if (c5h1.A00 == list) {
                }
            }
            C87363xB c87363xB7 = this.A08;
            A00(c131995t4, C6SY.A01(this, 13), new Object[]{c87363xB7});
            InterfaceC148436fE interfaceC148436fE18 = this.A03;
            A00(c131995t4, C6SY.A01(this, 15), new Object[]{interfaceC148436fE18, c87363xB7});
            A00(c131995t4, C6SY.A01(this, 17), AbstractC81763lf.A1a(interfaceC148436fE18, c87363xB7, 2, 0, 1));
            Object[] objArrA1Y7 = AbstractC81763lf.A1Y();
            objArrA1Y7[0] = c87363xB7;
            objArrA1Y7[1] = this.A0A;
            objArrA1Y7[2] = this.A07;
            A00(c131995t4, C6SY.A01(this, 18), objArrA1Y7);
            long j19 = jA02;
            A00(c131995t4, new C6MY(this, jA00, j19), new Object[]{AbstractC81763lf.A0p()});
            C5H1 c5h8 = new C5H1(list, this.A00, jA00, j19);
            A00(c131995t4, new C141766Ms(c124685gx, c5h8, this, jA00, jA02), new Object[]{this.A05});
            return new C122995e4(c5h8, AbstractC81783lh.A06(jA02 >> 32) + i, AbstractC81783lh.A06(jA02) + i2);
            InterfaceC148436fE interfaceC148436fE19 = this.A03;
            C117085Lw c117085Lw5 = this.A09;
            long j110 = c117085Lw5.A05;
            C48J c48j5 = this.A06;
            c4mm = new C4MM(interfaceC148436fE19, c48j5.A06, list, c117085Lw5.A01, jA00, j110, AbstractC466225p.A1T(c48j5.A03), c48j5.A09);
            jA02 = AbstractC123845fX.A02(c4mm);
            c5m1 = this.A07;
            if (c5m1.A00 == -1) {
                jA01 = AbstractC123845fX.A00(c5md, AbstractC123845fX.A01(c5md, c4mm, jA02));
                if (c5m1.A00 == -1) {
                    c5m1.A00 = Math.max(c5m1.A07.AAl(AbstractC81783lh.A06(jA01 >> 32), (int) (jA01 & GarminVoiceMessageNative.DURATION_MASK), AbstractC81783lh.A06(jA02 >> 32), (int) (jA02 & GarminVoiceMessageNative.DURATION_MASK)), 1);
                }
            }
            if (AbstractC124515gg.A03()) {
                C000700h.A0A(list, 1);
                InterfaceC148436fE interfaceC148436fE110 = c4mm.A03;
                long j111 = c4mm.A01;
                interfaceC146816cbAJ4 = interfaceC148436fE110.AJ4(AbstractC122395d6.A02(j111).A02(j111), AbstractC122395d6.A00(j111));
                while (interfaceC146816cbAJ4.Ce8()) {
                    C5MD c5md9 = (C5MD) list.get(iMax);
                    long jA010 = AbstractC123845fX.A00(c5md9, AbstractC123845fX.A01(c5md9, c4mm, jA02));
                    interfaceC146816cbAJ4.A7f(c5md9.A00, AbstractC81783lh.A06(jA010 >> 32), AbstractC81783lh.A06(jA010));
                }
            } else {
                C000700h.A0A(list, 1);
                InterfaceC148436fE interfaceC148436fE111 = c4mm.A03;
                long j112 = c4mm.A01;
                interfaceC146816cbAJ4 = interfaceC148436fE111.AJ4(AbstractC122395d6.A02(j112).A02(j112), AbstractC122395d6.A00(j112));
                while (interfaceC146816cbAJ4.Ce8()) {
                    C5MD c5md10 = (C5MD) list.get(iMax);
                    long jA011 = AbstractC123845fX.A00(c5md10, AbstractC123845fX.A01(c5md10, c4mm, jA02));
                    interfaceC146816cbAJ4.A7f(c5md10.A00, AbstractC81783lh.A06(jA011 >> 32), AbstractC81783lh.A06(jA011));
                }
            }
            C87363xB c87363xB8 = this.A08;
            A00(c131995t4, C6SY.A01(this, 13), new Object[]{c87363xB8});
            InterfaceC148436fE interfaceC148436fE112 = this.A03;
            A00(c131995t4, C6SY.A01(this, 15), new Object[]{interfaceC148436fE112, c87363xB8});
            A00(c131995t4, C6SY.A01(this, 17), AbstractC81763lf.A1a(interfaceC148436fE112, c87363xB8, 2, 0, 1));
            Object[] objArrA1Y8 = AbstractC81763lf.A1Y();
            objArrA1Y8[0] = c87363xB8;
            objArrA1Y8[1] = this.A0A;
            objArrA1Y8[2] = this.A07;
            A00(c131995t4, C6SY.A01(this, 18), objArrA1Y8);
            long j113 = jA02;
            A00(c131995t4, new C6MY(this, jA00, j113), new Object[]{AbstractC81763lf.A0p()});
            C5H1 c5h9 = new C5H1(list, this.A00, jA00, j113);
            A00(c131995t4, new C141766Ms(c124685gx, c5h9, this, jA00, jA02), new Object[]{this.A05});
            return new C122995e4(c5h9, AbstractC81783lh.A06(jA02 >> 32) + i, AbstractC81783lh.A06(jA02) + i2);
        }
        iA03 = Math.max(iA03 - i2, 0);
        iA01 = Math.max(iA01 - i2, 0);
        jA00 = C120255Yq.A00.A00(iA04, iA02, iA03, iA01);
        if (c5h1 != null) {
            list = this.A05.A01;
            if (list == null) {
                list = this.A09.A09;
            }
            if (c5h1 == null) {
                if (c5h1.A00 == list) {
                }
            }
            C87363xB c87363xB9 = this.A08;
            A00(c131995t4, C6SY.A01(this, 13), new Object[]{c87363xB9});
            InterfaceC148436fE interfaceC148436fE113 = this.A03;
            A00(c131995t4, C6SY.A01(this, 15), new Object[]{interfaceC148436fE113, c87363xB9});
            A00(c131995t4, C6SY.A01(this, 17), AbstractC81763lf.A1a(interfaceC148436fE113, c87363xB9, 2, 0, 1));
            Object[] objArrA1Y9 = AbstractC81763lf.A1Y();
            objArrA1Y9[0] = c87363xB9;
            objArrA1Y9[1] = this.A0A;
            objArrA1Y9[2] = this.A07;
            A00(c131995t4, C6SY.A01(this, 18), objArrA1Y9);
            long j114 = jA02;
            A00(c131995t4, new C6MY(this, jA00, j114), new Object[]{AbstractC81763lf.A0p()});
            C5H1 c5h10 = new C5H1(list, this.A00, jA00, j114);
            A00(c131995t4, new C141766Ms(c124685gx, c5h10, this, jA00, jA02), new Object[]{this.A05});
            return new C122995e4(c5h10, AbstractC81783lh.A06(jA02 >> 32) + i, AbstractC81783lh.A06(jA02) + i2);
        }
        list = this.A05.A01;
        if (list == null) {
            list = this.A09.A09;
        }
        if (c5h1 == null) {
            if (c5h1.A00 == list) {
            }
        }
        C87363xB c87363xB10 = this.A08;
        A00(c131995t4, C6SY.A01(this, 13), new Object[]{c87363xB10});
        InterfaceC148436fE interfaceC148436fE114 = this.A03;
        A00(c131995t4, C6SY.A01(this, 15), new Object[]{interfaceC148436fE114, c87363xB10});
        A00(c131995t4, C6SY.A01(this, 17), AbstractC81763lf.A1a(interfaceC148436fE114, c87363xB10, 2, 0, 1));
        Object[] objArrA1Y10 = AbstractC81763lf.A1Y();
        objArrA1Y10[0] = c87363xB10;
        objArrA1Y10[1] = this.A0A;
        objArrA1Y10[2] = this.A07;
        A00(c131995t4, C6SY.A01(this, 18), objArrA1Y10);
        long j115 = jA02;
        A00(c131995t4, new C6MY(this, jA00, j115), new Object[]{AbstractC81763lf.A0p()});
        C5H1 c5h11 = new C5H1(list, this.A00, jA00, j115);
        A00(c131995t4, new C141766Ms(c124685gx, c5h11, this, jA00, jA02), new Object[]{this.A05});
        return new C122995e4(c5h11, AbstractC81783lh.A06(jA02 >> 32) + i, AbstractC81783lh.A06(jA02) + i2);
        InterfaceC148436fE interfaceC148436fE115 = this.A03;
        C117085Lw c117085Lw6 = this.A09;
        long j116 = c117085Lw6.A05;
        C48J c48j6 = this.A06;
        c4mm = new C4MM(interfaceC148436fE115, c48j6.A06, list, c117085Lw6.A01, jA00, j116, AbstractC466225p.A1T(c48j6.A03), c48j6.A09);
        jA02 = AbstractC123845fX.A02(c4mm);
        c5m1 = this.A07;
        if (c5m1.A00 == -1) {
            jA01 = AbstractC123845fX.A00(c5md, AbstractC123845fX.A01(c5md, c4mm, jA02));
            if (c5m1.A00 == -1) {
                c5m1.A00 = Math.max(c5m1.A07.AAl(AbstractC81783lh.A06(jA01 >> 32), (int) (jA01 & GarminVoiceMessageNative.DURATION_MASK), AbstractC81783lh.A06(jA02 >> 32), (int) (jA02 & GarminVoiceMessageNative.DURATION_MASK)), 1);
            }
        }
        if (AbstractC124515gg.A03()) {
            C000700h.A0A(list, 1);
            InterfaceC148436fE interfaceC148436fE116 = c4mm.A03;
            long j117 = c4mm.A01;
            interfaceC146816cbAJ4 = interfaceC148436fE116.AJ4(AbstractC122395d6.A02(j117).A02(j117), AbstractC122395d6.A00(j117));
            while (interfaceC146816cbAJ4.Ce8()) {
                C5MD c5md11 = (C5MD) list.get(iMax);
                long jA012 = AbstractC123845fX.A00(c5md11, AbstractC123845fX.A01(c5md11, c4mm, jA02));
                interfaceC146816cbAJ4.A7f(c5md11.A00, AbstractC81783lh.A06(jA012 >> 32), AbstractC81783lh.A06(jA012));
            }
        } else {
            C000700h.A0A(list, 1);
            InterfaceC148436fE interfaceC148436fE117 = c4mm.A03;
            long j118 = c4mm.A01;
            interfaceC146816cbAJ4 = interfaceC148436fE117.AJ4(AbstractC122395d6.A02(j118).A02(j118), AbstractC122395d6.A00(j118));
            while (interfaceC146816cbAJ4.Ce8()) {
                C5MD c5md12 = (C5MD) list.get(iMax);
                long jA013 = AbstractC123845fX.A00(c5md12, AbstractC123845fX.A01(c5md12, c4mm, jA02));
                interfaceC146816cbAJ4.A7f(c5md12.A00, AbstractC81783lh.A06(jA013 >> 32), AbstractC81783lh.A06(jA013));
            }
        }
        C87363xB c87363xB11 = this.A08;
        A00(c131995t4, C6SY.A01(this, 13), new Object[]{c87363xB11});
        InterfaceC148436fE interfaceC148436fE118 = this.A03;
        A00(c131995t4, C6SY.A01(this, 15), new Object[]{interfaceC148436fE118, c87363xB11});
        A00(c131995t4, C6SY.A01(this, 17), AbstractC81763lf.A1a(interfaceC148436fE118, c87363xB11, 2, 0, 1));
        Object[] objArrA1Y11 = AbstractC81763lf.A1Y();
        objArrA1Y11[0] = c87363xB11;
        objArrA1Y11[1] = this.A0A;
        objArrA1Y11[2] = this.A07;
        A00(c131995t4, C6SY.A01(this, 18), objArrA1Y11);
        long j119 = jA02;
        A00(c131995t4, new C6MY(this, jA00, j119), new Object[]{AbstractC81763lf.A0p()});
        C5H1 c5h12 = new C5H1(list, this.A00, jA00, j119);
        A00(c131995t4, new C141766Ms(c124685gx, c5h12, this, jA00, jA02), new Object[]{this.A05});
        return new C122995e4(c5h12, AbstractC81783lh.A06(jA02 >> 32) + i, AbstractC81783lh.A06(jA02) + i2);
    }

    public static final void A00(C131995t4 c131995t4, Function0 function0, Object[] objArr) {
        Object obj = c131995t4.A01;
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope");
        C115445Fd c115445Fd = (C115445Fd) obj;
        C130805r7 c130805r7 = new C130805r7(new C5PW(c115445Fd.A02.A03(), Integer.valueOf(AbstractC81803lj.A0L(c115445Fd.A00)), 1), function0, objArr);
        List listA0W = c115445Fd.A00;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            c115445Fd.A00 = listA0W;
        }
        listA0W.add(c130805r7);
    }

    @Override // X.InterfaceC148486fJ
    public boolean Agy() {
        return false;
    }

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        return AbstractC124445gZ.A02(obj, this);
    }

    @Override // X.InterfaceC148486fJ
    public int BUk(C131995t4 c131995t4, long j) {
        return AbstractC118955To.A00(this, c131995t4, j);
    }

    @Override // X.InterfaceC148486fJ
    public int BUo(C131995t4 c131995t4, long j) {
        return AbstractC118955To.A01(this, c131995t4, j);
    }

    public C133695vp(C5XS c5xs, InterfaceC144426Wy interfaceC144426Wy, InterfaceC148436fE interfaceC148436fE, C115605Ft c115605Ft, C48A c48a, C48J c48j, C5M1 c5m1, C87363xB c87363xB, C117085Lw c117085Lw, C87783xs c87783xs, C48H c48h, List list, Function0 function0, Function0 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, C09T c09t, int i) {
        AbstractC466325q.A18(c87363xB, interfaceC148436fE, interfaceC144426Wy, 0);
        AbstractC81763lf.A1L(list, 5, interfaceC020009l);
        AbstractC81823ll.A0w(interfaceC020009l2, interfaceC020009l3, c117085Lw);
        AbstractC81823ll.A0x(c5xs, c5m1, c87783xs, 12);
        C000700h.A0A(c115605Ft, 15);
        C000700h.A0A(interfaceC020009l4, 16);
        C000700h.A0A(c48h, 18);
        C000700h.A0A(function1, 19);
        this.A08 = c87363xB;
        this.A06 = c48j;
        this.A03 = interfaceC148436fE;
        this.A02 = interfaceC144426Wy;
        this.A05 = c48a;
        this.A0B = list;
        this.A0E = interfaceC020009l;
        this.A0F = interfaceC020009l2;
        this.A0G = interfaceC020009l3;
        this.A09 = c117085Lw;
        this.A0C = function0;
        this.A0I = c09t;
        this.A01 = c5xs;
        this.A07 = c5m1;
        this.A0A = c87783xs;
        this.A04 = c115605Ft;
        this.A0H = interfaceC020009l4;
        this.A00 = i;
        this.A0J = c48h;
        this.A0D = function1;
    }
}
