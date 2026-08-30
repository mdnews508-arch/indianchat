package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABQ {
    public static final void A00(B7T b7t, B7K b7k, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(752132547);
        int i3 = i2 & 1;
        int iA0D = i | 6;
        if (i3 == 0) {
            iA0D = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k) | i : i;
        }
        if (AbstractC202168rl.A1X(b7t, iA0D, AbstractC466725u.A1P(iA0D & 3, 2))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            Object objCG7 = b7t.CG7();
            if (objCG7 == A5A.A00) {
                objCG7 = new C6DK(42);
                b7t.CcQ(objCG7);
            }
            AFS.A02(b7t, b7k2, (Function1) objCG7, null, ((iA0D << 3) & 112) | 6, 4);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23967AgK(b7k2, i, i2, 1);
        }
    }

    public static final void A02(B7T b7t, B7K b7k, Function0 function0, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(954214923);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int iA02 = 0;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 19, 18))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124776);
            AbstractC204758wE abstractC204758wE = AbstractC218009iR.A00;
            AMH amh = (AMH) b7t;
            AGJ agjA08 = ((AF3) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh))).A08();
            AGJ agjA09 = ((AF3) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh))).A09();
            AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
            long jA0A = AHA.A0A(b7t, abstractC204758wE2);
            long jA06 = AHA.A06(b7t, abstractC204758wE2);
            APU apu = agjA08.A02;
            C23740Acb c23740Acb = apu.A09;
            AbstractC218889jr abstractC218889jr = apu.A06;
            C225099wZ c225099wZ = apu.A07;
            long j = apu.A01;
            long j2 = apu.A02;
            long j3 = AH2.A06;
            APU apu2 = new APU(null, abstractC218889jr, c225099wZ, null, c23740Acb, null, null, null, null, null, jA06, j, j2, j3);
            APU apu3 = agjA09.A02;
            APU apu4 = new APU(null, apu3.A06, apu3.A07, null, apu3.A09, null, null, null, null, null, jA0A, apu3.A01, apu3.A02, j3);
            C90U c90u = new C90U(new C9Os(function0, 0), new A8F(apu4, null, null, APU.A02(apu4, 65534, O7B.A05(O5i.A0O[(int) (jA0A & 63)], AH2.A03(jA0A), AH2.A02(jA0A), AH2.A01(jA0A), 0.7f))), "privacy_policy");
            C23738AcZ c23738AcZA00 = AbstractC22825A4i.A00(string);
            C22953A9r c22953A9r = (C22953A9r) AbstractC02550Br.A0u(c23738AcZA00.A01(c23738AcZA00.length()));
            String str = c23738AcZA00.A00;
            C23730AcQ c23730AcQA00 = C23730AcQ.A00();
            try {
                if (c22953A9r == null) {
                    int iA03 = c23730AcQA00.A02(apu2);
                    c23730AcQA00.A00.append(str);
                    c23730AcQA00.A04(iA03);
                } else {
                    int iA04 = c23730AcQA00.A02(apu2);
                    try {
                        int i4 = c22953A9r.A01;
                        String strA0q = AbstractC466525s.A0q(0, i4, str);
                        StringBuilder sb = c23730AcQA00.A00;
                        sb.append(strA0q);
                        c23730AcQA00.A04(iA04);
                        iA02 = c23730AcQA00.A02(apu4);
                        int iA01 = c23730AcQA00.A01(c90u);
                        try {
                            int i5 = c22953A9r.A00;
                            sb.append(AbstractC466525s.A0q(i4, i5, str));
                            c23730AcQA00.A04(iA01);
                            c23730AcQA00.A04(iA02);
                            int iA05 = c23730AcQA00.A02(apu2);
                            sb.append(AbstractC81773lg.A10(str, i5));
                            c23730AcQA00.A04(iA05);
                        } catch (Throwable th) {
                            c23730AcQA00.A04(iA01);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        c23730AcQA00.A04(iA04);
                        throw th2;
                    }
                }
                C23738AcZ c23738AcZA03 = c23730AcQA00.A03();
                C12T c12t = C12T.WDS_FONT_BODY3;
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23946Afz.A00(b7t, 5);
                }
                A46.A00(b7t, AN2.A07(b7k2, (Function1) objCG7, true), null, c23738AcZA03, C23080AFn.A00(), c12t, null, null, null, 0, 0, 0, 384, 0, 4072, false);
            } catch (Throwable th3) {
                c23730AcQA00.A04(iA02);
                throw th3;
            }
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24009Ah0(b7k2, function0, i, i2, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:66:0x00df  */
    public static final void A01(B7T b7t, B7K b7k, Integer num, Function0 function0, Function0 function1, InterfaceC020009l interfaceC020009l, final int i, int i2, int i3, final int i4, final int i5, final int i6, boolean z, boolean z2, boolean z3) throws XmlPullParserException, IOException {
        int iA0P;
        boolean z4;
        AN4 an4;
        AbstractC204758wE abstractC204758wEA0E;
        int i7;
        int i8;
        B7K b7k2 = b7k;
        boolean z5 = z3;
        int i9 = i2;
        int i10 = i3;
        Function0 function2 = function0;
        Function0 function3 = function1;
        boolean z6 = z;
        boolean z7 = z2;
        Integer num2 = num;
        InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
        b7t.CX1(-1917750772);
        int i11 = i6 & 1;
        int iA0T = i4 | 6;
        if (i11 == 0) {
            iA0T = i4;
            if ((i4 & 6) == 0) {
                iA0T = AbstractC202218rq.A0D(b7t, b7k2) | i4;
            }
        }
        if ((i4 & 48) == 0) {
            iA0T |= AbstractC202218rq.A04(b7t, i);
        }
        if ((i4 & 384) == 0) {
            if ((i6 & 4) == 0) {
                i8 = b7t.AEw(i9) ? 256 : 128;
            }
            iA0T |= i8;
        }
        if ((i4 & 3072) == 0) {
            if ((i6 & 8) == 0) {
                i7 = b7t.AEw(i10) ? 2048 : 1024;
            }
            iA0T |= i7;
        }
        int i12 = i6 & 16;
        if (i12 != 0) {
            iA0T |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0T |= AbstractC202218rq.A0T(b7t, function2);
        }
        int i13 = i6 & 32;
        int iA0U = 196608;
        if (i13 != 0) {
            iA0T |= iA0U;
        } else if ((i4 & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function3);
            iA0T |= iA0U;
        }
        int i14 = i6 & 64;
        int iA0g = 1572864;
        if (i14 != 0) {
            iA0T |= iA0g;
        } else if ((1572864 & i4) == 0) {
            iA0g = AbstractC202218rq.A0g(b7t, z6);
            iA0T |= iA0g;
        }
        int i15 = i6 & 128;
        int iA06 = 12582912;
        if (i15 != 0) {
            iA0T |= iA06;
        } else if ((12582912 & i4) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEz(z7) ? 1 : 0);
            iA0T |= iA06;
        }
        int i16 = i6 & 256;
        int iA0h = 100663296;
        if (i16 != 0) {
            iA0T |= iA0h;
        } else if ((100663296 & i4) == 0) {
            iA0h = AbstractC202218rq.A0h(b7t, z5);
            iA0T |= iA0h;
        }
        int i17 = i6 & 512;
        int iA0M = 805306368;
        if (i17 != 0) {
            iA0T |= iA0M;
        } else if ((805306368 & i4) == 0) {
            iA0M = AbstractC202218rq.A0M(b7t, num2);
            iA0T |= iA0M;
        }
        int i18 = i6 & 1024;
        if (i18 != 0) {
            iA0P = i5 | 6;
        } else {
            iA0P = (i5 & 6) == 0 ? i5 | AbstractC202218rq.A0P(b7t, interfaceC020009l2) : i5;
        }
        if ((iA0T & 306783379) == 306783378) {
            z4 = (iA0P & 3) != 2;
        }
        if (AbstractC202168rl.A1X(b7t, iA0T, z4)) {
            b7t.CWS();
            if ((i4 & 1) != 0 && !b7t.AbU()) {
                iA0T = AbstractC202208rp.A08(b7t, i6, iA0T);
                if ((i6 & 8) != 0) {
                    iA0T &= -7169;
                }
            } else {
                if (i11 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i6 & 4) != 0) {
                    i9 = R.string._name_removed__res_0x7f1247a6;
                    iA0T &= -897;
                }
                if ((i6 & 8) != 0) {
                    i10 = R.string._name_removed__res_0x7f1247a5;
                    iA0T &= -7169;
                }
                if (i12 != 0) {
                    Object objCG7 = b7t.CG7();
                    if (objCG7 == A5A.A00) {
                        objCG7 = C23907AfM.A00(b7t, 11);
                    }
                    function2 = (Function0) objCG7;
                }
                if (i13 != 0) {
                    Object objCG8 = b7t.CG7();
                    if (objCG8 == A5A.A00) {
                        objCG8 = C23907AfM.A00(b7t, 12);
                    }
                    function3 = (Function0) objCG8;
                }
                if (i14 != 0) {
                    z6 = false;
                }
                if (i15 != 0) {
                    z7 = false;
                }
                if (i16 != 0) {
                    z5 = false;
                }
                if (i17 != 0) {
                    num2 = null;
                }
                if (i18 != 0) {
                    interfaceC020009l2 = null;
                }
            }
            b7t.ANn();
            C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            B7K b7kA00 = A48.A00(c23204AKsA00, b7t, AbstractC22980AAv.A02(c23204AKsA00, AbstractC202178rm.A0L(b7k2)));
            Object objCG9 = b7t.CG7();
            if (objCG9 == A5A.A00) {
                objCG9 = C23946Afz.A00(b7t, 4);
            }
            B7K b7kA05 = AN2.A05(b7kA00, objCG9, false);
            B3Q b3q = C22848A5f.A00;
            B6U b6uA00 = A4K.A00(AC3.A05, b7t, b3q, 48);
            AMH amh = (AMH) b7t;
            int i19 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA05);
            Function0 function4 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function4);
            InterfaceC020009l interfaceC020009l3 = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA00, pDkA04, interfaceC020009l3);
            InterfaceC020009l interfaceC020009l4 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i19)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l4, i19);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA01);
            if (num2 != null) {
                b7t.CWz(-1535796112);
                AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, num2.intValue(), (iA0T >> 27) & 14);
                an4 = B7K.A00;
                abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
                AbstractC22776A2d.A00(b7t, null, AN2.A00(b3q, AH8.A0F(an4, 32.0f, 0.0f)), null, abstractC224579viA03, null, null, 0.0f, 48, 120);
            } else {
                b7t.CWz(-1535508153);
                an4 = B7K.A00;
                abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
                A00(b7t, AbstractC23103AGr.A07(AN2.A00(b3q, AH8.A0F(an4, 32.0f, 0.0f)), 264.0f, 178.0f), 0, 0);
            }
            AMH.A0S(amh, false);
            AbstractC23100AGo.A06(b7t, AH8.A03(b7t, abstractC204758wEA0E, an4), C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t).getString(i), 0, 4, 0L);
            if (z7) {
                b7t.CWz(-1534873428);
                A43.A00(b7t, AH8.A03(b7t, abstractC204758wEA0E, an4), AGJ.A00(null, AF3.A01(b7t), null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), null, AbstractC202228rr.A0Q(b7t).getString(i9), AbstractC202228rr.A0Q(b7t).getString(i10), function2, ((iA0T >> 9) & 112) | 905969664, 48, 0L, AHA.A07(b7t, AbstractC217979iO.A00), true, true);
            } else {
                b7t.CWz(-1534008373);
                B7K b7kA03 = AH8.A03(b7t, abstractC204758wEA0E, an4);
                b7t.AGg(abstractC204758wEA0E);
                b7t.AGg(abstractC204758wEA0E);
                B7K b7kA0G = AH8.A0G(an4, 8.0f, 0.0f, 24.0f, 0.0f);
                int i20 = R.string._name_removed__res_0x7f124774;
                if (z5) {
                    i20 = R.string._name_removed__res_0x7f124775;
                }
                A41.A01(b7t, b7kA03, b7kA0G, AbstractC23047ADv.A03(b7t, R.drawable.ic_username_at, 0), null, AbstractC202228rr.A0Q(b7t).getString(i20), null, null, null, null, 0, 6, 3058, 0L, 0L, false, true);
                b7t.AGg(abstractC204758wEA0E);
                b7t.AGg(abstractC204758wEA0E);
                B7K b7kA0F = AH8.A0F(an4, 24.0f, 8.0f);
                FillElement fillElement = AbstractC23103AGr.A02;
                B7K b7kCYp = b7kA0F.CYp(fillElement);
                B6U b6uA0T = AbstractC202208rp.A0T(b7t);
                int i21 = amh.A02;
                PDk pDkA05 = AMH.A04(amh);
                B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kCYp);
                AMH.A0I(b7t, amh, function4);
                AbstractC23089AFy.A04(b7t, b6uA0T, interfaceC020009l3);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i21)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l4, i21);
                }
                AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
                b7t.AGg(abstractC204758wEA0E);
                b7t.AGg(abstractC204758wEA0E);
                B7K b7kA0G2 = AH8.A0G(an4, 8.0f, 0.0f, 24.0f, 0.0f);
                long j = AbstractC22850A5h.A00;
                B7K b7kA04 = AbstractC23103AGr.A04(b7kA0G2, 24.0f);
                AbstractC224579vi abstractC224579viA04 = AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_key, 0);
                AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                AbstractC216049fG.A00(b7t, b7kA04, abstractC224579viA04, null, 48, 0, AHA.A06(b7t, abstractC204758wE));
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124772);
                B7K b7kA08 = AN2.A08(an4, true);
                AbstractC204758wE abstractC204758wE2 = AbstractC218009iR.A00;
                A43.A00(b7t, b7kA08, AF3.A03(b7t, abstractC204758wE2), ((AF3) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04(amh))).A05(), string, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124773), function2, ((iA0T >> 9) & 112) | 905969664, 0, AHA.A0B(b7t, abstractC204758wE), AHA.A07(b7t, abstractC204758wE), true, true);
                AMH.A0S(amh, true);
                if (z6) {
                    b7t.CWz(-1531632967);
                    AbstractC202198ro.A14(b7t, abstractC204758wEA0E);
                    A02(b7t, AH8.A0G(an4, 24.0f, 16.0f, 24.0f, 0.0f).CYp(fillElement), function3, (iA0T >> 15) & 14, 0);
                } else {
                    b7t.CWz(-1539206484);
                }
                AMH.A0S(amh, false);
            }
            AMH.A0S(amh, false);
            if (interfaceC020009l2 != null) {
                b7t.CWz(-1531173268);
                AbstractC81783lh.A1U(b7t, interfaceC020009l2, iA0P & 14);
            } else {
                b7t.CWz(-1539206484);
            }
            AMH.A0K(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final Integer num3 = num2;
            final Function0 function5 = function2;
            final Function0 function6 = function3;
            final InterfaceC020009l interfaceC020009l5 = interfaceC020009l2;
            final int i22 = i9;
            final int i23 = i10;
            final boolean z8 = z6;
            final boolean z9 = z7;
            final boolean z10 = z5;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aj8
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    B7K b7k4 = b7k3;
                    int i24 = i;
                    int i25 = i22;
                    int i26 = i23;
                    Function0 function7 = function5;
                    Function0 function8 = function6;
                    boolean z11 = z8;
                    boolean z12 = z9;
                    boolean z13 = z10;
                    Integer num4 = num3;
                    InterfaceC020009l interfaceC020009l6 = interfaceC020009l5;
                    int i27 = i4;
                    int i28 = i5;
                    ABQ.A01((B7T) obj, b7k4, num4, function7, function8, interfaceC020009l6, i24, i25, i26, AbstractC22785A2r.A00(i27), AbstractC22785A2r.A01(i28), i6, z11, z12, z13);
                    return C05S.A00;
                }
            };
        }
    }
}
