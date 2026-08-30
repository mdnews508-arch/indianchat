package X;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.unit.Constraints;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFO {
    /* JADX WARN: Code duplicated, block: B:11:0x0080  */
    /* JADX WARN: Code duplicated, block: B:13:0x0086  */
    /* JADX WARN: Code duplicated, block: B:15:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:9:0x005f  */
    public static final int A00(C222009pc c222009pc, String str) {
        APZ apz;
        long j;
        int iA03;
        int iA02;
        A2X a2x;
        C002401f c002401f = C002401f.A00;
        C23738AcZ c23738AcZ = new C23738AcZ(str, c002401f);
        AGJ agj = AGJ.A03;
        long jA05 = AGz.A05(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
        EnumC211659Uv enumC211659Uv = c222009pc.A03;
        final A1Z a1z = new A1Z(c23738AcZ, agj, c222009pc.A01, c222009pc.A02, enumC211659Uv, c002401f, Integer.MAX_VALUE, 1, jA05, true);
        C22853A5k c22853A5k = c222009pc.A00;
        Object obj = new Object(a1z) { // from class: X.9v6
            public final A1Z A00;

            public boolean equals(Object obj2) {
                if (this != obj2) {
                    if (obj2 instanceof C224239v6) {
                        A1Z a1z2 = this.A00;
                        C23738AcZ c23738AcZ2 = a1z2.A03;
                        A1Z a1z3 = ((C224239v6) obj2).A00;
                        if (!C000700h.areEqual(c23738AcZ2, a1z3.A03) || !a1z2.A04.A03(a1z3.A04) || !C000700h.areEqual(a1z2.A08, a1z3.A08) || !C000700h.areEqual(a1z2.A06, a1z3.A06) || a1z2.A07 != a1z3.A07 || a1z2.A05 != a1z3.A05 || a1z2.A02 != a1z3.A02) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                A1Z a1z2 = this.A00;
                int iA04 = AbstractC466425r.A02(a1z2.A03);
                AGJ agj2 = a1z2.A04;
                APU apu = agj2.A02;
                long j2 = apu.A01;
                A97[] a97Arr = AGH.A02;
                int iA05 = (((AbstractC32971bt.A02(j2) + AbstractC81803lj.A0I(apu.A09)) * 31) + APU.A00(apu)) * 31;
                C225109wa c225109wa = apu.A08;
                int iA00 = AbstractC466925w.A00(apu.A02, (((((iA05 + (c225109wa != null ? c225109wa.A00 : 0)) * 31) + AbstractC81803lj.A0I(apu.A06)) * 31) + AbstractC148906gC.A07(apu.A0F)) * 31);
                C225129wc c225129wc = apu.A0B;
                int iFloatToIntBits = (((((iA00 + (c225129wc != null ? Float.floatToIntBits(c225129wc.A00) : 0)) * 31) + AbstractC81803lj.A0I(apu.A0E)) * 31) + AbstractC81803lj.A0I(apu.A0A)) * 31;
                long j3 = apu.A00;
                long j4 = AH2.A01;
                int iA01 = AbstractC466925w.A00(j3, iFloatToIntBits);
                A80 a80 = apu.A05;
                return AbstractC32971bt.A04(a1z2.A02, AbstractC32971bt.A0C(a1z2.A05, AbstractC32971bt.A0C(a1z2.A07, AbstractC32971bt.A0C(a1z2.A06, (((((AbstractC32971bt.A0C(a1z2.A08, (iA04 + AbstractC32971bt.A0C(agj2.A00, (iA01 + (a80 != null ? a80.hashCode() : 0)) * 31) + AbstractC81803lj.A0I(agj2.A01)) * 31) + Integer.MAX_VALUE) * 31) + 1231) * 31) + 1) * 31))));
            }

            {
                this.A00 = a1z;
            }
        };
        C02730Cn c02730Cn = c22853A5k.A00;
        A2X a2x2 = (A2X) c02730Cn.get(obj);
        if (a2x2 != null) {
            C23091AGd c23091AGd = a2x2.A03;
            if (c23091AGd.A04.AhB()) {
                apz = new APZ(a1z.A03, AbstractC213839bM.A00(a1z.A04, a1z.A07), a1z.A05, a1z.A06, a1z.A08);
                j = a1z.A02;
                iA03 = Constraints.A03(j);
                if (Constraints.A07(j)) {
                    iA02 = Constraints.A01(j);
                } else {
                    iA02 = Integer.MAX_VALUE;
                }
                if (iA03 != iA02) {
                    iA02 = AbstractC03600Gx.A02(AbstractC81783lh.A02(apz.Aly()), iA03, iA02);
                }
                C23091AGd c23091AGd2 = new C23091AGd(apz, Integer.MAX_VALUE, 1, A3D.A01(0, iA02, 0, Constraints.A00(j)));
                a2x = new A2X(c23091AGd2, a1z, AGz.A08(j, AbstractC81823ll.A09(AbstractC81783lh.A02(c23091AGd2.A01), AbstractC81783lh.A02(c23091AGd2.A00))));
                c02730Cn.put(new Object(a1z) { // from class: X.9v6
                    public final A1Z A00;

                    public boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof C224239v6) {
                                A1Z a1z2 = this.A00;
                                C23738AcZ c23738AcZ2 = a1z2.A03;
                                A1Z a1z3 = ((C224239v6) obj2).A00;
                                if (!C000700h.areEqual(c23738AcZ2, a1z3.A03) || !a1z2.A04.A03(a1z3.A04) || !C000700h.areEqual(a1z2.A08, a1z3.A08) || !C000700h.areEqual(a1z2.A06, a1z3.A06) || a1z2.A07 != a1z3.A07 || a1z2.A05 != a1z3.A05 || a1z2.A02 != a1z3.A02) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        A1Z a1z2 = this.A00;
                        int iA04 = AbstractC466425r.A02(a1z2.A03);
                        AGJ agj2 = a1z2.A04;
                        APU apu = agj2.A02;
                        long j2 = apu.A01;
                        A97[] a97Arr = AGH.A02;
                        int iA05 = (((AbstractC32971bt.A02(j2) + AbstractC81803lj.A0I(apu.A09)) * 31) + APU.A00(apu)) * 31;
                        C225109wa c225109wa = apu.A08;
                        int iA00 = AbstractC466925w.A00(apu.A02, (((((iA05 + (c225109wa != null ? c225109wa.A00 : 0)) * 31) + AbstractC81803lj.A0I(apu.A06)) * 31) + AbstractC148906gC.A07(apu.A0F)) * 31);
                        C225129wc c225129wc = apu.A0B;
                        int iFloatToIntBits = (((((iA00 + (c225129wc != null ? Float.floatToIntBits(c225129wc.A00) : 0)) * 31) + AbstractC81803lj.A0I(apu.A0E)) * 31) + AbstractC81803lj.A0I(apu.A0A)) * 31;
                        long j3 = apu.A00;
                        long j4 = AH2.A01;
                        int iA01 = AbstractC466925w.A00(j3, iFloatToIntBits);
                        A80 a80 = apu.A05;
                        return AbstractC32971bt.A04(a1z2.A02, AbstractC32971bt.A0C(a1z2.A05, AbstractC32971bt.A0C(a1z2.A07, AbstractC32971bt.A0C(a1z2.A06, (((((AbstractC32971bt.A0C(a1z2.A08, (iA04 + AbstractC32971bt.A0C(agj2.A00, (iA01 + (a80 != null ? a80.hashCode() : 0)) * 31) + AbstractC81803lj.A0I(agj2.A01)) * 31) + Integer.MAX_VALUE) * 31) + 1231) * 31) + 1) * 31))));
                    }

                    {
                        this.A00 = a1z;
                    }
                }, a2x);
            } else {
                a2x = new A2X(c23091AGd, a1z, AGz.A08(jA05, AbstractC81823ll.A09(AbstractC81783lh.A02(c23091AGd.A01), AbstractC81783lh.A02(c23091AGd.A00))));
            }
        } else {
            apz = new APZ(a1z.A03, AbstractC213839bM.A00(a1z.A04, a1z.A07), a1z.A05, a1z.A06, a1z.A08);
            j = a1z.A02;
            iA03 = Constraints.A03(j);
            if (Constraints.A07(j)) {
                iA02 = Constraints.A01(j);
            } else {
                iA02 = Integer.MAX_VALUE;
            }
            if (iA03 != iA02) {
                iA02 = AbstractC03600Gx.A02(AbstractC81783lh.A02(apz.Aly()), iA03, iA02);
            }
            C23091AGd c23091AGd3 = new C23091AGd(apz, Integer.MAX_VALUE, 1, A3D.A01(0, iA02, 0, Constraints.A00(j)));
            a2x = new A2X(c23091AGd3, a1z, AGz.A08(j, AbstractC81823ll.A09(AbstractC81783lh.A02(c23091AGd3.A01), AbstractC81783lh.A02(c23091AGd3.A00))));
            c02730Cn.put(new Object(a1z) { // from class: X.9v6
                public final A1Z A00;

                public boolean equals(Object obj2) {
                    if (this != obj2) {
                        if (obj2 instanceof C224239v6) {
                            A1Z a1z2 = this.A00;
                            C23738AcZ c23738AcZ2 = a1z2.A03;
                            A1Z a1z3 = ((C224239v6) obj2).A00;
                            if (!C000700h.areEqual(c23738AcZ2, a1z3.A03) || !a1z2.A04.A03(a1z3.A04) || !C000700h.areEqual(a1z2.A08, a1z3.A08) || !C000700h.areEqual(a1z2.A06, a1z3.A06) || a1z2.A07 != a1z3.A07 || a1z2.A05 != a1z3.A05 || a1z2.A02 != a1z3.A02) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    A1Z a1z2 = this.A00;
                    int iA04 = AbstractC466425r.A02(a1z2.A03);
                    AGJ agj2 = a1z2.A04;
                    APU apu = agj2.A02;
                    long j2 = apu.A01;
                    A97[] a97Arr = AGH.A02;
                    int iA05 = (((AbstractC32971bt.A02(j2) + AbstractC81803lj.A0I(apu.A09)) * 31) + APU.A00(apu)) * 31;
                    C225109wa c225109wa = apu.A08;
                    int iA00 = AbstractC466925w.A00(apu.A02, (((((iA05 + (c225109wa != null ? c225109wa.A00 : 0)) * 31) + AbstractC81803lj.A0I(apu.A06)) * 31) + AbstractC148906gC.A07(apu.A0F)) * 31);
                    C225129wc c225129wc = apu.A0B;
                    int iFloatToIntBits = (((((iA00 + (c225129wc != null ? Float.floatToIntBits(c225129wc.A00) : 0)) * 31) + AbstractC81803lj.A0I(apu.A0E)) * 31) + AbstractC81803lj.A0I(apu.A0A)) * 31;
                    long j3 = apu.A00;
                    long j4 = AH2.A01;
                    int iA01 = AbstractC466925w.A00(j3, iFloatToIntBits);
                    A80 a80 = apu.A05;
                    return AbstractC32971bt.A04(a1z2.A02, AbstractC32971bt.A0C(a1z2.A05, AbstractC32971bt.A0C(a1z2.A07, AbstractC32971bt.A0C(a1z2.A06, (((((AbstractC32971bt.A0C(a1z2.A08, (iA04 + AbstractC32971bt.A0C(agj2.A00, (iA01 + (a80 != null ? a80.hashCode() : 0)) * 31) + AbstractC81803lj.A0I(agj2.A01)) * 31) + Integer.MAX_VALUE) * 31) + 1231) * 31) + 1) * 31))));
                }

                {
                    this.A00 = a1z;
                }
            }, a2x);
        }
        return AbstractC202168rl.A02(a2x.A02);
    }

    public static final void A01(B7T b7t, B7K b7k, AbstractC224579vi abstractC224579vi, final C22936A9a c22936A9a, C22936A9a c22936A9a2, C22936A9a c22936A9a3, final String str, String str2, final int i, final int i2) {
        C22936A9a c22936A9a4 = c22936A9a3;
        C22936A9a c22936A9a5 = c22936A9a2;
        AbstractC224579vi abstractC224579vi2 = abstractC224579vi;
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        b7t.CX1(2033141562);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, str2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, abstractC224579vi2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, c22936A9a);
        }
        int i6 = i2 & 32;
        int iA0I = 196608;
        if (i6 != 0) {
            iA0O |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, c22936A9a5);
            iA0O |= iA0I;
        }
        int i7 = i2 & 64;
        if (i7 != 0) {
            iA0O |= 1572864;
        } else if ((i & 1572864) == 0) {
            iA0O |= AbstractC202218rq.A0J(b7t, c22936A9a4);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(599187 & iA0O, 599186))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                str2 = null;
            }
            if (i5 != 0) {
                abstractC224579vi2 = null;
            }
            if (i6 != 0) {
                c22936A9a5 = null;
            }
            if (i7 != 0) {
                c22936A9a4 = null;
            }
            final C220429mU c220429mU = new C220429mU(str);
            C12T c12t = C12T.WDS_FONT_HEADLINE1;
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            final C226259yR c226259yR = new C226259yR(c12t, AHA.A0B(b7t, abstractC204758wE));
            final C226259yR c226259yR2 = new C226259yR(C12T.WDS_FONT_BODY2, AHA.A06(b7t, abstractC204758wE));
            long j = AbstractC22850A5h.A00;
            String str3 = c22936A9a.A00;
            String str4 = c22936A9a5 != null ? c22936A9a5.A00 : null;
            String str5 = c22936A9a4 != null ? c22936A9a4.A00 : null;
            AMH amh = (AMH) b7t;
            InterfaceC25202B3r interfaceC25202B3r = (InterfaceC25202B3r) AbstractC213109aB.A00(AC5.A05, AMH.A04(amh));
            AbstractC204758wE abstractC204758wE2 = AC5.A03;
            InterfaceC25303B8h interfaceC25303B8h = (InterfaceC25303B8h) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04(amh));
            EnumC211659Uv enumC211659Uv = (EnumC211659Uv) AbstractC213109aB.A00(AC5.A09, AMH.A04(amh));
            boolean zA1P = AbstractC202208rp.A1P(b7t, interfaceC25303B8h, enumC211659Uv, b7t.AEy(interfaceC25202B3r)) | (b7t.AEw(8));
            Object objCG7 = b7t.CG7();
            if (zA1P || objCG7 == A5A.A00) {
                objCG7 = new C222009pc(interfaceC25202B3r, interfaceC25303B8h, enumC211659Uv);
                AMH.A0Y(b7t, objCG7);
            }
            C222009pc c222009pc = (C222009pc) objCG7;
            InterfaceC25303B8h interfaceC25303B8h2 = (InterfaceC25303B8h) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04(amh));
            boolean zA1R = AbstractC202198ro.A1R(b7t.AEy(str3) ? 1 : 0) | AbstractC202218rq.A1W(b7t, str4) | (b7t.AEy(str5));
            Object objCG8 = b7t.CG7();
            if (zA1R || objCG8 == A5A.A00) {
                objCG8 = C23741Acc.A01(interfaceC25303B8h2.CZ8(A00(c222009pc, str3)) + (str4 != null ? interfaceC25303B8h2.CZ8(A00(c222009pc, str4)) : 0.0f) + (str5 != null ? interfaceC25303B8h2.CZ8(A00(c222009pc, str5)) : 0.0f));
                b7t.CcQ(objCG8);
            }
            final float f = ((C23741Acc) objCG8).A00;
            final boolean z = abstractC224579vi2 != null;
            final AbstractC224579vi abstractC224579vi3 = abstractC224579vi2;
            final C22936A9a c22936A9a6 = c22936A9a5;
            final C22936A9a c22936A9a7 = c22936A9a4;
            final String str6 = str2;
            AbstractC23041ADo.A03(null, b7t, b7k2, AbstractC22988ABe.A00(28.0f), AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.Aj1
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    boolean z2 = z;
                    AbstractC224579vi abstractC224579vi4 = abstractC224579vi3;
                    String str7 = str6;
                    C220429mU c220429mU2 = c220429mU;
                    C226259yR c226259yR3 = c226259yR2;
                    float f2 = f;
                    C22936A9a c22936A9a8 = c22936A9a;
                    C22936A9a c22936A9a9 = c22936A9a6;
                    C22936A9a c22936A9a10 = c22936A9a7;
                    C226259yR c226259yR4 = c226259yR;
                    B7T b7t2 = (B7T) obj;
                    int iA00 = AnonymousClass000.A00(obj2);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                        AN4 an4 = B7K.A00;
                        B7K b7kA0E = AH8.A0E(an4, 24.0f);
                        B6U b6uA00 = A4K.A00(AC3.A05, b7t2, z2 ? C22848A5f.A00 : C22848A5f.A02, 6);
                        AMH amh2 = (AMH) b7t2;
                        int i8 = amh2.A02;
                        PDk pDkA04 = AMH.A04(amh2);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA0E);
                        AMH.A0H(b7t2, amh2);
                        AbstractC23089AFy.A03(b7t2, b6uA00, pDkA04);
                        InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                        if (amh2.A0L || !AbstractC202208rp.A1L(b7t2, i8)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l, i8);
                        }
                        AbstractC23089AFy.A02(b7t2, b7kA00);
                        if (abstractC224579vi4 == null) {
                            b7t2.CWz(1938942317);
                        } else {
                            b7t2.CWz(1938942318);
                            long j2 = AbstractC22850A5h.A00;
                            A4S.A00(b7t2, AbstractC23103AGr.A04(an4, 24.0f), abstractC224579vi4, null, 48, 0, AHA.A00(b7t2));
                            AbstractC23039ADl.A03(b7t2, an4, 24.0f);
                        }
                        AMH.A0S(amh2, false);
                        if (str7 == null) {
                            b7t2.CWz(1939301204);
                        } else {
                            Object objA15 = AbstractC202178rm.A15(b7t2, 1939301205);
                            if (objA15 == A5A.A00) {
                                objA15 = C23947Ag0.A00(b7t2, 8);
                            }
                            A46.A01(b7t2, AN2.A07(an4, (Function1) objA15, false), AbstractC202168rl.A0H(c226259yR4.A00), null, c226259yR4.A01, null, str7, null, 0, 0, 0, 0, 0, 2032, false);
                        }
                        AMH.A0S(amh2, false);
                        long j3 = AbstractC22850A5h.A00;
                        AbstractC23039ADl.A03(b7t2, an4, 24.0f);
                        AFO.A04(b7t2, c220429mU2, c226259yR3, 0);
                        AbstractC23039ADl.A03(b7t2, an4, 24.0f);
                        AFO.A03(b7t2, c22936A9a8, c22936A9a9, c22936A9a10, f2, 0, 0);
                        AMH.A0S(amh2, true);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1583337342), 0.0f, ((iA0O >> 3) & 14) | 1572864, 56, AbstractC202178rm.A11(b7t, abstractC204758wE).A0g(), 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final AbstractC224579vi abstractC224579vi4 = abstractC224579vi2;
            final C22936A9a c22936A9a8 = c22936A9a5;
            final C22936A9a c22936A9a9 = c22936A9a4;
            final String str7 = str2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aiv
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str8 = str;
                    B7K b7k4 = b7k3;
                    String str9 = str7;
                    AbstractC224579vi abstractC224579vi5 = abstractC224579vi4;
                    C22936A9a c22936A9a10 = c22936A9a;
                    C22936A9a c22936A9a11 = c22936A9a8;
                    C22936A9a c22936A9a12 = c22936A9a9;
                    int i8 = i;
                    AFO.A01((B7T) obj, b7k4, abstractC224579vi5, c22936A9a10, c22936A9a11, c22936A9a12, str8, str9, AbstractC22785A2r.A00(i8), i2);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A02(B7T b7t, B7K b7k, AbstractC224579vi abstractC224579vi, final C22936A9a c22936A9a, C22936A9a c22936A9a2, C22936A9a c22936A9a3, final String str, String str2, Function0 function0, final int i, final int i2) {
        C22936A9a c22936A9a4 = c22936A9a3;
        C22936A9a c22936A9a5 = c22936A9a2;
        AbstractC224579vi abstractC224579vi2 = abstractC224579vi;
        String str3 = str2;
        Function0 function1 = function0;
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        b7t.CX1(1702468589);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function1);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, str3);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, abstractC224579vi2);
        }
        if ((196608 & i) == 0) {
            iA0O |= AbstractC202218rq.A0I(b7t, c22936A9a);
        }
        int i7 = i2 & 64;
        int iA0J = 1572864;
        if (i7 != 0) {
            iA0O |= iA0J;
        } else if ((i & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, c22936A9a5);
            iA0O |= iA0J;
        }
        int i8 = i2 & 128;
        int iA0K = 12582912;
        if (i8 != 0) {
            iA0O |= iA0K;
        } else if ((i & 12582912) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, c22936A9a4);
            iA0O |= iA0K;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1T(iA0O))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23908AfN.A00(b7t, 18);
                }
                function1 = (Function0) objCG7;
            }
            if (i5 != 0) {
                str3 = null;
            }
            if (i6 != 0) {
                abstractC224579vi2 = null;
            }
            if (i7 != 0) {
                c22936A9a5 = null;
            }
            if (i8 != 0) {
                c22936A9a4 = null;
            }
            final String str4 = str3;
            final C22936A9a c22936A9a6 = c22936A9a5;
            final C22936A9a c22936A9a7 = c22936A9a4;
            final B7K b7k3 = b7k2;
            final AbstractC224579vi abstractC224579vi3 = abstractC224579vi2;
            A3H.A01(b7t, null, function1, AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.AiT
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str5 = str;
                    B7K b7k4 = b7k3;
                    String str6 = str4;
                    AbstractC224579vi abstractC224579vi4 = abstractC224579vi3;
                    C22936A9a c22936A9a8 = c22936A9a;
                    C22936A9a c22936A9a9 = c22936A9a6;
                    C22936A9a c22936A9a10 = c22936A9a7;
                    B7T b7t2 = (B7T) obj;
                    int iA00 = AnonymousClass000.A00(obj2);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC202228rr.A1U(iA00))) {
                        AFO.A01(b7t2, b7k4, abstractC224579vi4, c22936A9a8, c22936A9a9, c22936A9a10, str5, str6, 0, 0);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, -523127740), ((iA0O >> 6) & 14) | 384, 2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final String str5 = str3;
            final Function0 function2 = function1;
            final C22936A9a c22936A9a8 = c22936A9a5;
            final C22936A9a c22936A9a9 = c22936A9a4;
            final B7K b7k4 = b7k2;
            final AbstractC224579vi abstractC224579vi4 = abstractC224579vi2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aj0
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str6 = str;
                    B7K b7k5 = b7k4;
                    Function0 function3 = function2;
                    String str7 = str5;
                    AbstractC224579vi abstractC224579vi5 = abstractC224579vi4;
                    C22936A9a c22936A9a10 = c22936A9a;
                    C22936A9a c22936A9a11 = c22936A9a8;
                    C22936A9a c22936A9a12 = c22936A9a9;
                    int i9 = i;
                    AFO.A02((B7T) obj, b7k5, abstractC224579vi5, c22936A9a10, c22936A9a11, c22936A9a12, str6, str7, function3, AbstractC22785A2r.A00(i9), i2);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A03(B7T b7t, final C22936A9a c22936A9a, C22936A9a c22936A9a2, C22936A9a c22936A9a3, final float f, final int i, final int i2) {
        final C22936A9a c22936A9a4 = c22936A9a3;
        final C22936A9a c22936A9a5 = c22936A9a2;
        b7t.CX1(2010583897);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(b7t.AEv(f) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, c22936A9a);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            iA04 |= 384;
        } else if ((i & 384) == 0) {
            iA04 |= AbstractC202218rq.A0F(b7t, c22936A9a5);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            iA04 |= 3072;
        } else if ((i & 3072) == 0) {
            iA04 |= AbstractC202218rq.A0G(b7t, c22936A9a4);
        }
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC202228rr.A1X(iA04))) {
            if (i3 != 0) {
                c22936A9a5 = null;
            }
            if (i4 != 0) {
                c22936A9a4 = null;
            }
            final ADF adf = new ADF(EnumC96874ad.A09, EnumC96584aA.A03, EnumC06410Sa.BORDERLESS);
            final C22936A9a c22936A9a6 = c22936A9a5;
            final C22936A9a c22936A9a7 = c22936A9a4;
            C9ZW.A00(b7t, null, AbstractC23103AGr.A02, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.AjS
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    AMH amh;
                    float f2 = f;
                    C22936A9a c22936A9a8 = c22936A9a;
                    C22936A9a c22936A9a9 = c22936A9a6;
                    C22936A9a c22936A9a10 = c22936A9a7;
                    ADF adf2 = adf;
                    InterfaceC25279B7h interfaceC25279B7h = (InterfaceC25279B7h) obj;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(interfaceC25279B7h, 5);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, interfaceC25279B7h);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                        if (Float.compare(f2, interfaceC25279B7h.Am4()) > 0) {
                            b7t2.CWz(-1580839872);
                            FillElement fillElement = AbstractC23103AGr.A02;
                            B6U b6uA00 = A4K.A00(AC3.A05, b7t2, C22848A5f.A01, 48);
                            amh = (AMH) b7t2;
                            int i5 = amh.A02;
                            PDk pDkA04 = AMH.A04(amh);
                            B7K b7kA00 = AbstractC213199aK.A00(b7t2, fillElement);
                            AMH.A0H(b7t2, amh);
                            AbstractC23089AFy.A03(b7t2, b6uA00, pDkA04);
                            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                            if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i5)) {
                                AbstractC202208rp.A19(b7t2, interfaceC020009l, i5);
                            }
                            AbstractC23089AFy.A02(b7t2, b7kA00);
                            b7t2.CWz(-726870783);
                            AFN.A03(b7t2, null, null, adf2, c22936A9a8.A00, null, c22936A9a8.A01, 0, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, false, false);
                            AMH.A0S(amh, false);
                            if (c22936A9a9 == null) {
                                b7t2.CWz(-1058036768);
                            } else {
                                b7t2.CWz(-1058036767);
                                AFN.A03(b7t2, null, null, adf2, c22936A9a9.A00, null, c22936A9a9.A01, 0, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, false, false);
                            }
                            AMH.A0S(amh, false);
                            if (c22936A9a10 == null) {
                                b7t2.CWz(-1057916736);
                            } else {
                                b7t2.CWz(-1057916735);
                                AFN.A03(b7t2, null, null, adf2, c22936A9a10.A00, null, c22936A9a10.A01, 0, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, false, false);
                            }
                        } else {
                            b7t2.CWz(-1580362007);
                            B53 b53 = AC3.A00;
                            AN4 an4 = B7K.A00;
                            FillElement fillElement2 = AbstractC23103AGr.A02;
                            B6U b6uA01 = A4L.A00(b53, b7t2, C22848A5f.A05, 6);
                            amh = (AMH) b7t2;
                            int i6 = amh.A02;
                            PDk pDkA05 = AMH.A04(amh);
                            B7K b7kA01 = AbstractC213199aK.A00(b7t2, fillElement2);
                            AMH.A0H(b7t2, amh);
                            AbstractC23089AFy.A03(b7t2, b6uA01, pDkA05);
                            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                            if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i6)) {
                                AbstractC202208rp.A19(b7t2, interfaceC020009l2, i6);
                            }
                            AbstractC23089AFy.A02(b7t2, b7kA01);
                            if (c22936A9a10 == null) {
                                b7t2.CWz(1671394126);
                            } else {
                                b7t2.CWz(1671394127);
                                AFN.A03(b7t2, null, null, adf2, c22936A9a10.A00, null, c22936A9a10.A01, 0, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, false, false);
                                AbstractC23039ADl.A02(b7t2, AN2.A08(an4, true));
                            }
                            AMH.A0S(amh, false);
                            if (c22936A9a9 == null) {
                                b7t2.CWz(1671664105);
                            } else {
                                b7t2.CWz(1671664106);
                                AFN.A03(b7t2, null, null, adf2, c22936A9a9.A00, null, c22936A9a9.A01, 0, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, false, false);
                            }
                            AMH.A0S(amh, false);
                            long j = AbstractC22850A5h.A00;
                            AbstractC23039ADl.A02(b7t2, AbstractC23103AGr.A05(an4, 8.0f));
                            b7t2.CWz(-500257800);
                            AFN.A03(b7t2, null, null, adf2, c22936A9a8.A00, null, c22936A9a8.A01, 0, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, false, false);
                        }
                        AMH.A0K(amh);
                        AMH.A0S(amh, false);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, -1036202577), 3078, 6, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiG
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    float f2 = f;
                    C22936A9a c22936A9a8 = c22936A9a;
                    C22936A9a c22936A9a9 = c22936A9a5;
                    C22936A9a c22936A9a10 = c22936A9a4;
                    int i5 = i;
                    AFO.A03((B7T) obj, c22936A9a8, c22936A9a9, c22936A9a10, f2, AbstractC22785A2r.A00(i5), i2);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A04(B7T b7t, C220429mU c220429mU, C226259yR c226259yR, int i) {
        b7t.CX1(-823816172);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, c220429mU, i) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, c226259yR);
        }
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC202228rr.A1V(iA04))) {
            if (c220429mU != null) {
                b7t.CWz(-864319514);
                A46.A01(b7t, null, AbstractC202168rl.A0H(c226259yR.A00), null, c226259yR.A01, null, c220429mU.A00, null, 0, 0, 0, 0, 0, 2033, false);
            } else {
                b7t.CWz(-869291666);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A01(amtANq, c226259yR, c220429mU, i, 8);
        }
    }
}
