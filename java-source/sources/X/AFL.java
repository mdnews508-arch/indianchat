package X;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.material.SnackbarHostState;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFL {
    /* JADX WARN: Code duplicated, block: B:114:0x035d  */
    /* JADX WARN: Code duplicated, block: B:119:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:126:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:136:0x043a  */
    /* JADX WARN: Code duplicated, block: B:137:0x0464  */
    /* JADX WARN: Code duplicated, block: B:138:0x046b  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ec  */
    public static final void A00(B7T b7t, B7K b7k, final C0FJ c0fj, final String str, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, int i, final int i2, final int i3, final int i4, final boolean z, final boolean z2, boolean z3, boolean z4) {
        int iA0Q;
        boolean z5;
        B7K b7kA01;
        B7K b7kA02;
        boolean z6;
        int i5;
        PDk pDkA04;
        int i6;
        PDk pDkA05;
        int i7;
        B7K b7k2 = b7k;
        boolean z7 = z3;
        boolean z8 = z4;
        int i8 = i;
        C000700h.A0A(function0, 6);
        AbstractC81823ll.A0w(function1, function2, function3);
        C000700h.A0A(c0fj, 11);
        b7t.CX1(-130139850);
        int i9 = i4 & 1;
        int iA0e = i2 | 6;
        if (i9 == 0) {
            iA0e = i2;
            if ((i2 & 6) == 0) {
                iA0e = AbstractC202218rq.A0D(b7t, b7k2) | i2;
            }
        }
        if ((i2 & 48) == 0) {
            iA0e |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i2 & 384) == 0) {
            iA0e |= AbstractC202218rq.A0F(b7t, str);
        }
        if ((i2 & 3072) == 0) {
            iA0e |= AbstractC202218rq.A0d(b7t, z2);
        }
        int i10 = i4 & 16;
        if (i10 != 0) {
            iA0e |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0e |= AbstractC202218rq.A0e(b7t, z7);
        }
        int i11 = i4 & 32;
        int iA0f = 196608;
        if (i11 != 0) {
            iA0e |= iA0f;
        } else if ((i2 & 196608) == 0) {
            iA0f = AbstractC202218rq.A0f(b7t, z8);
            iA0e |= iA0f;
        }
        if ((i2 & 1572864) == 0) {
            iA0e |= AbstractC202218rq.A0V(b7t, function0);
        }
        if ((i2 & 12582912) == 0) {
            iA0e |= AbstractC202218rq.A0W(b7t, function1);
        }
        if ((i2 & 100663296) == 0) {
            iA0e |= AbstractC202218rq.A0X(b7t, function2);
        }
        if ((i2 & 805306368) == 0) {
            iA0e |= AbstractC202218rq.A0Y(b7t, function3);
        }
        if ((i3 & 6) == 0) {
            if ((i4 & 1024) == 0) {
                i7 = b7t.AEw(i8) ? 4 : 2;
            }
            iA0Q = i3 | i7;
        } else {
            iA0Q = i3;
        }
        if ((i3 & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, c0fj);
        }
        if ((iA0e & 306783379) == 306783378) {
            z5 = (iA0Q & 19) != 18;
        }
        if (AbstractC202168rl.A1X(b7t, iA0e, z5)) {
            b7t.CWS();
            if ((i2 & 1) == 0 || b7t.AbU()) {
                if (i9 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i10 != 0) {
                    z7 = false;
                }
                if (i11 != 0) {
                    z8 = false;
                }
                if ((i4 & 1024) != 0) {
                    iA0Q &= -15;
                    i8 = R.string._name_removed__res_0x7f12478c;
                }
            } else {
                b7t.CW1();
                if ((i4 & 1024) != 0) {
                    iA0Q &= -15;
                }
            }
            b7t.ANn();
            C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b0);
            B7K b7kA03 = AbstractC22980AAv.A02(c23204AKsA00, AbstractC202178rm.A0L(b7k2));
            B54 b54 = AC3.A05;
            B3Q b3q = C22848A5f.A02;
            B6U b6uA00 = A4K.A00(b54, b7t, b3q, 0);
            AMH amh = (AMH) b7t;
            int i12 = amh.A02;
            PDk pDkA06 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA03);
            Function0 function4 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function4);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA00, pDkA06, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i12)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i12);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124791);
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            float fA01 = AbstractC202198ro.A01(b7t, abstractC204758wE);
            b7t.AGg(abstractC204758wE);
            b7t.AGg(abstractC204758wE);
            B7K b7kA0G = AH8.A0G(fillElement, fA01, 20.0f, fA01, 4.0f);
            AbstractC204758wE abstractC204758wE2 = AbstractC218009iR.A00;
            AbstractC23100AGo.A01(b7t, b7kA0G, ((AF3) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04(amh))).A07(), null, string2, 0, 0, 0, 56, AHA.A00(b7t));
            B7K b7kA07 = AN2.A07(an4, C24685At8.A00, false);
            B6U b6uA01 = A4K.A00(b54, b7t, b3q, 0);
            int i13 = amh.A02;
            PDk pDkA07 = AMH.A04(amh);
            B7K b7kA04 = AbstractC213199aK.A00(b7t, b7kA07);
            AMH.A0I(b7t, amh, function4);
            AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA07, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i13)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i13);
            }
            AbstractC23089AFy.A04(b7t, b7kA04, interfaceC020009lA00);
            int i14 = iA0e & 112;
            boolean zA1X = AbstractC466225p.A1X(i14, 32);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = new C23930Afj(z, 0);
                b7t.CcQ(objCG7);
            }
            B7K b7kA08 = AN2.A07(fillElement, (Function1) objCG7, true);
            if (z) {
                b7t.CWz(1979666313);
                boolean z9 = !z2;
                boolean zA1X2 = AbstractC466225p.A1X(3670016 & iA0e, Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
                Object objCG8 = b7t.CG7();
                if (zA1X2 || objCG8 == A5A.A00) {
                    objCG8 = C23911AfQ.A00(b7t, function0, 16);
                }
                b7kA01 = AbstractC22775A2c.A01(an4, null, null, (Function0) objCG8, z9);
                AMH.A0S(amh, false);
            } else {
                b7t.CWz(1979788422);
                AMH.A0S(amh, false);
                b7kA01 = an4;
            }
            B7K b7kCYp = b7kA08.CYp(b7kA01);
            b7t.AGg(abstractC204758wE);
            B7K b7kA0G2 = AH8.A0G(b7kCYp, 34.0f, 12.0f, AbstractC202198ro.A01(b7t, abstractC204758wE), 12.0f);
            B7K b7kA05 = an4;
            if (z2) {
                b7kA05 = AbstractC213249aP.A00(an4, 0.38f);
            }
            B7K b7kCYp2 = b7kA0G2.CYp(b7kA05);
            B3R b3r = C22848A5f.A04;
            B53 b53 = AC3.A01;
            B6U b6uA02 = A4L.A00(b53, b7t, b3r, 48);
            int i15 = amh.A02;
            PDk pDkA08 = AMH.A04(amh);
            B7K b7kA06 = AbstractC213199aK.A00(b7t, b7kCYp2);
            AMH.A0I(b7t, amh, function4);
            AbstractC23089AFy.A04(b7t, b6uA02, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA08, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i15)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i15);
            }
            AbstractC23089AFy.A04(b7t, b7kA06, interfaceC020009lA00);
            AbstractC216119fN.A00(null, b7t, null, null, 48, 20, !z, !z2);
            AbstractC23039ADl.A02(b7t, AH8.A0G(an4, 18.0f, 0.0f, 0.0f, 0.0f));
            AbstractC23100AGo.A01(b7t, null, AF3.A03(b7t, abstractC204758wE2), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12478b), 0, 0, 0, 62, 0L);
            AMH.A0S(amh, true);
            boolean zA1X3 = AbstractC466225p.A1X(i14, 32);
            Object objCG9 = b7t.CG7();
            if (zA1X3 || objCG9 == A5A.A00) {
                objCG9 = new C23930Afj(z, 1);
                b7t.CcQ(objCG9);
            }
            B7K b7kA09 = AN2.A07(fillElement, (Function1) objCG9, true);
            if (z) {
                if (z8) {
                    b7t.CWz(1587951102);
                    z6 = (234881024 & iA0e) == 67108864;
                    Object objCG10 = b7t.CG7();
                    if (z6 || objCG10 == A5A.A00) {
                        objCG10 = C23911AfQ.A00(b7t, function2, 18);
                    }
                    b7kA02 = AbstractC22775A2c.A01(an4, null, string, (Function0) objCG10, true);
                } else {
                    b7t.CWz(1587954026);
                    AMH.A0S(amh, false);
                    b7kA02 = an4;
                }
                B7K b7kCYp3 = b7kA09.CYp(b7kA02);
                b7t.AGg(abstractC204758wE);
                B7K b7kA0G3 = AH8.A0G(b7kCYp3, 34.0f, 12.0f, AbstractC202198ro.A01(b7t, abstractC204758wE), 12.0f);
                B6U b6uA03 = A4L.A00(b53, b7t, b3r, 48);
                i5 = amh.A02;
                pDkA04 = AMH.A04(amh);
                B7K b7kA010 = AbstractC213199aK.A00(b7t, b7kA0G3);
                AMH.A0I(b7t, amh, function4);
                AbstractC23089AFy.A04(b7t, b6uA03, interfaceC020009l);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA04, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i5)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i5);
                }
                AbstractC23089AFy.A04(b7t, b7kA010, interfaceC020009lA00);
                AbstractC216119fN.A00(null, b7t, null, null, ((iA0e >> 3) & 14) | 3120, 20, z, true);
                AbstractC23039ADl.A02(b7t, AH8.A0G(an4, 18.0f, 0.0f, 0.0f, 0.0f));
                B6U b6uA04 = A4K.A00(b54, b7t, b3q, 0);
                i6 = amh.A02;
                pDkA05 = AMH.A04(amh);
                B7K b7kA011 = AbstractC213199aK.A00(b7t, an4);
                AMH.A0I(b7t, amh, function4);
                AbstractC23089AFy.A04(b7t, b6uA04, interfaceC020009l);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i6)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i6);
                }
                AbstractC23089AFy.A04(b7t, b7kA011, interfaceC020009lA00);
                AbstractC23100AGo.A01(b7t, null, AF3.A03(b7t, abstractC204758wE2), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124790), 0, 0, 0, 62, 0L);
                if (z8 || !z) {
                    b7t.CWz(877655247);
                } else {
                    b7t.CWz(889837596);
                    A02(b7t, c0fj, str, ((iA0e >> 6) & 14) | (iA0Q & 112));
                }
                AMH.A0S(amh, false);
                AMH.A0S(amh, true);
                AMH.A0S(amh, true);
                AMH.A0S(amh, true);
                if (z7) {
                    b7t.CWz(709317520);
                    A04(b7t, function3, (iA0e >> 27) & 14);
                } else {
                    b7t.CWz(696994710);
                }
                AMH.A0S(amh, false);
                if (!z8 || z) {
                    b7t.CWz(709595497);
                    A03(b7t, str, function2, function3, i8, AbstractC202178rm.A06(iA0Q << 12, AbstractC202188rn.A01(iA0e >> 18, ((iA0e >> 6) & 14) | ((iA0e >> 12) & 112))), 0, z8);
                } else {
                    b7t.CWz(696994710);
                }
                AMH.A0S(amh, false);
                AMH.A0S(amh, true);
            } else {
                b7t.CWz(1587939015);
                z6 = (29360128 & iA0e) == 8388608;
                Object objCG11 = b7t.CG7();
                if (z6 || objCG11 == A5A.A00) {
                    objCG11 = C23911AfQ.A00(b7t, function1, 17);
                }
                b7kA02 = AbstractC22775A2c.A01(an4, null, null, (Function0) objCG11, true);
            }
            AMH.A0S(amh, false);
            B7K b7kCYp4 = b7kA09.CYp(b7kA02);
            b7t.AGg(abstractC204758wE);
            B7K b7kA0G4 = AH8.A0G(b7kCYp4, 34.0f, 12.0f, AbstractC202198ro.A01(b7t, abstractC204758wE), 12.0f);
            B6U b6uA05 = A4L.A00(b53, b7t, b3r, 48);
            i5 = amh.A02;
            pDkA04 = AMH.A04(amh);
            B7K b7kA012 = AbstractC213199aK.A00(b7t, b7kA0G4);
            AMH.A0I(b7t, amh, function4);
            AbstractC23089AFy.A04(b7t, b6uA05, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA04, interfaceC020009lA01)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i5);
            } else {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i5);
            }
            AbstractC23089AFy.A04(b7t, b7kA012, interfaceC020009lA00);
            AbstractC216119fN.A00(null, b7t, null, null, ((iA0e >> 3) & 14) | 3120, 20, z, true);
            AbstractC23039ADl.A02(b7t, AH8.A0G(an4, 18.0f, 0.0f, 0.0f, 0.0f));
            B6U b6uA06 = A4K.A00(b54, b7t, b3q, 0);
            i6 = amh.A02;
            pDkA05 = AMH.A04(amh);
            B7K b7kA013 = AbstractC213199aK.A00(b7t, an4);
            AMH.A0I(b7t, amh, function4);
            AbstractC23089AFy.A04(b7t, b6uA06, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i6);
            } else {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i6);
            }
            AbstractC23089AFy.A04(b7t, b7kA013, interfaceC020009lA00);
            AbstractC23100AGo.A01(b7t, null, AF3.A03(b7t, abstractC204758wE2), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124790), 0, 0, 0, 62, 0L);
            if (z8) {
                b7t.CWz(877655247);
            } else {
                b7t.CWz(877655247);
            }
            AMH.A0S(amh, false);
            AMH.A0S(amh, true);
            AMH.A0S(amh, true);
            AMH.A0S(amh, true);
            if (z7) {
                b7t.CWz(709317520);
                A04(b7t, function3, (iA0e >> 27) & 14);
            } else {
                b7t.CWz(696994710);
            }
            AMH.A0S(amh, false);
            if (z8) {
                b7t.CWz(709595497);
                A03(b7t, str, function2, function3, i8, AbstractC202178rm.A06(iA0Q << 12, AbstractC202188rn.A01(iA0e >> 18, ((iA0e >> 6) & 14) | ((iA0e >> 12) & 112))), 0, z8);
            } else {
                b7t.CWz(709595497);
                A03(b7t, str, function2, function3, i8, AbstractC202178rm.A06(iA0Q << 12, AbstractC202188rn.A01(iA0e >> 18, ((iA0e >> 6) & 14) | ((iA0e >> 12) & 112))), 0, z8);
            }
            AMH.A0S(amh, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final int i16 = i8;
            final boolean z10 = z7;
            final boolean z11 = z8;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AjB
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k4 = b7k3;
                    boolean z12 = z;
                    String str2 = str;
                    boolean z13 = z2;
                    boolean z14 = z10;
                    boolean z15 = z11;
                    Function0 function5 = function0;
                    Function0 function6 = function1;
                    Function0 function7 = function2;
                    Function0 function8 = function3;
                    int i17 = i16;
                    C0FJ c0fj2 = c0fj;
                    int i18 = i2;
                    int i19 = i3;
                    AFL.A00((B7T) obj, b7k4, c0fj2, str2, function5, function6, function7, function8, i17, AbstractC22785A2r.A00(i18), AbstractC22785A2r.A01(i19), i4, z12, z13, z14, z15);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A01(B7T b7t, B7K b7k, C22380yi c22380yi, C92t c92t, C91L c91l, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(c92t, 1);
        C000700h.A0A(c22380yi, 2);
        C000700h.A0A(c91l, 3);
        b7t.CX1(844557985);
        int i3 = i2 & 1;
        int iA0S = i | 6;
        if (i3 == 0) {
            iA0S = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0S |= AbstractC202218rq.A0Q(b7t, c92t);
        }
        if ((i & 384) == 0) {
            iA0S |= AbstractC202218rq.A0R(b7t, c22380yi);
        }
        if ((i & 3072) == 0) {
            iA0S |= AbstractC202218rq.A0S(b7t, c91l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0S, AbstractC466725u.A1P(iA0S & 1171, 1170))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, AbstractC202168rl.A1L(c92t.A0T));
            boolean z = !C0C7.A0p(((C22948A9m) interfaceC25291B7tA02.getValue()).A01);
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247d3);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247d4);
            String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247d5);
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = new SnackbarHostState();
                AMH.A0Y(b7t, objCG7);
            }
            SnackbarHostState snackbarHostState = (SnackbarHostState) objCG7;
            InterfaceC25291B7t interfaceC25291B7tA03 = ABB.A02(b7t, c91l.A01);
            Object value = interfaceC25291B7tA03.getValue();
            boolean zA1P = AbstractC202208rp.A1P(b7t, string2, string3, AbstractC202218rq.A1Z(b7t, string, c91l, b7t.AEy(interfaceC25291B7tA03)));
            Object objCG8 = b7t.CG7();
            if (zA1P || objCG8 == obj) {
                objCG8 = new C24324Aml(snackbarHostState, interfaceC25291B7tA03, c91l, string, string2, string3, null, 0);
                b7t.CcQ(objCG8);
            }
            AbstractC202168rl.A1Q(b7t, objCG8, value);
            C05S c05s = C05S.A00;
            boolean zAF0 = b7t.AF0(c91l);
            Object objCG9 = b7t.CG7();
            if (zAF0 || objCG9 == obj) {
                objCG9 = C23954Ag7.A00(b7t, c91l, 8);
            }
            AbstractC202168rl.A1P(b7t, objCG9, c05s);
            c92t.A0D.A01();
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, new C23964AgH(c22380yi, c92t, 11), 77700467), null, AbstractC22787A2u.A00(b7t, new C23959AgC(snackbarHostState, 3), -795965135), null, AbstractC22787A2u.A00(b7t, new C24020AhD(interfaceC25291B7tA02, b7k2, c92t, c22380yi, 2, z), -1993696407), 0, 100666416, 245, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23990Agh(b7k2, c91l, c22380yi, c92t, i, i2, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    public static final void A03(B7T b7t, final String str, final Function0 function0, final Function0 function1, int i, final int i2, final int i3, final boolean z) {
        int i4;
        int i5 = i;
        b7t.CX1(1489760350);
        int iA0D = (i2 & 6) == 0 ? AbstractC202218rq.A0D(b7t, str) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA0D |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i2 & 384) == 0) {
            iA0D |= AbstractC202218rq.A0R(b7t, function0);
        }
        if ((i2 & 3072) == 0) {
            iA0D |= AbstractC202218rq.A0S(b7t, function1);
        }
        if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i3 & 16) == 0) {
                i4 = b7t.AEw(i5) ? 16384 : 8192;
            }
            iA0D |= i4;
        }
        if (AbstractC202168rl.A1X(b7t, iA0D, AbstractC466725u.A1P(iA0D & 9363, 9362))) {
            b7t.CWS();
            if ((i2 & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i3 & 16) != 0) {
                    iA0D &= -57345;
                }
            } else if ((i3 & 16) != 0) {
                i5 = R.string._name_removed__res_0x7f12478c;
                iA0D &= -57345;
            }
            b7t.ANn();
            if (z) {
                b7t.CWz(1537613540);
            } else {
                b7t.CWz(1553944805);
                AN4 an4 = B7K.A00;
                FillElement fillElement = AbstractC23103AGr.A02;
                C225079wX c225079wX = new C225079wX(0);
                boolean zA1X = AbstractC466225p.A1X(iA0D & 896, 256);
                Object objCG7 = b7t.CG7();
                if (zA1X || objCG7 == A5A.A00) {
                    objCG7 = C23911AfQ.A00(b7t, function0, 21);
                }
                B7K b7kA0F = AH8.A0F(AbstractC22775A2c.A01(fillElement, c225079wX, null, (Function0) objCG7, true), AbstractC202198ro.A01(b7t, AbstractC217989iP.A00), 12.0f);
                B6U b6uA0T = AbstractC202208rp.A0T(b7t);
                AMH amh = (AMH) b7t;
                int i6 = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0F);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA0T, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i6)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i6);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12478d);
                B7K b7kA08 = AN2.A08(an4, true);
                AbstractC204758wE abstractC204758wE = AbstractC218009iR.A00;
                AbstractC23100AGo.A01(b7t, b7kA08, AF3.A03(b7t, abstractC204758wE), null, string, 0, 0, 0, 60, 0L);
                int i7 = iA0D & 14;
                boolean zA1X2 = AbstractC466225p.A1X(i7, 4);
                Object objCG8 = b7t.CG7();
                if (zA1X2 || objCG8 == A5A.A00) {
                    objCG8 = C23949Ag2.A00(b7t, str, 13);
                }
                AbstractC23100AGo.A01(b7t, AN2.A05(an4, objCG8, false), AF3.A02(b7t, abstractC204758wE), null, str, 0, 0, i7, 56, AHA.A00(b7t));
                AMH.A0S(amh, true);
            }
            AMH.A0W(b7t);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(i5);
            B7K b7kA03 = AH8.A03(b7t, AbstractC217989iP.A00, AbstractC23103AGr.A02);
            AGJ agjA01 = AF3.A01(b7t);
            AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
            A43.A00(b7t, b7kA03, agjA01, null, string2, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12477f), function1, ((iA0D >> 6) & 112) | 100663296, 528, AHA.A06(b7t, abstractC204758wE2), AHA.A07(b7t, abstractC204758wE2), true, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final int i8 = i5;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiN
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    boolean z2 = z;
                    Function0 function2 = function0;
                    Function0 function3 = function1;
                    int i9 = i8;
                    int i10 = i2;
                    AFL.A03((B7T) obj, str2, function2, function3, i9, AbstractC22785A2r.A00(i10), i3, z2);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A02(B7T b7t, C0FJ c0fj, String str, int i) {
        b7t.CX1(-801436285);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, c0fj);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 19, 18))) {
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b0);
            int i2 = iA0O & 14;
            boolean zA1Y = AbstractC202168rl.A1Y(b7t, string, AbstractC466225p.A1X(i2, 4));
            Object objCG7 = b7t.CG7();
            if (zA1Y || objCG7 == A5A.A00) {
                objCG7 = AbstractC148926gE.A0E(AbstractC28941Ni.A05(str), string);
                b7t.CcQ(objCG7);
            }
            String str2 = (String) objCG7;
            C000700h.A0A(c0fj, 0);
            String strA00 = FSL.A00(c0fj, " · ");
            boolean zA1Y2 = AbstractC202168rl.A1Y(b7t, c0fj, AbstractC202208rp.A1P(b7t, string, strA00, AbstractC466225p.A1X(i2, 4)));
            Object objCG8 = b7t.CG7();
            if (zA1Y2 || objCG8 == A5A.A00) {
                C23730AcQ c23730AcQA00 = C23730AcQ.A00();
                C90a c90a = AbstractC218889jr.A01;
                long j = AH2.A06;
                long j2 = AGH.A01;
                int iA02 = c23730AcQA00.A02(new APU(null, c90a, null, null, null, null, null, null, null, null, j, j2, j2, j));
                try {
                    String strA0L = c0fj.A0L(str);
                    C000700h.A06(strA0L);
                    StringBuilder sb = c23730AcQA00.A00;
                    sb.append(strA0L);
                    c23730AcQA00.A04(iA02);
                    sb.append(strA00);
                    String strA0L2 = c0fj.A0L(string);
                    C000700h.A06(strA0L2);
                    sb.append(strA0L2);
                    objCG8 = c23730AcQA00.A03();
                    b7t.CcQ(objCG8);
                } catch (Throwable th) {
                    c23730AcQA00.A04(iA02);
                    throw th;
                }
            }
            C23738AcZ c23738AcZ = (C23738AcZ) objCG8;
            AMH amh = (AMH) b7t;
            boolean zA1a = AbstractC466225p.A1a(AbstractC213109aB.A00(AC5.A09, AMH.A04(amh)), EnumC211659Uv.A03);
            AN4 an4 = B7K.A00;
            boolean zAEy = b7t.AEy(str2);
            Object objCG9 = b7t.CG7();
            if (zAEy || objCG9 == A5A.A00) {
                objCG9 = C23949Ag2.A00(b7t, str2, 12);
            }
            B7K b7kA05 = AN2.A05(an4, objCG9, false);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            int i3 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA05);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0T, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            B7K b7kA08 = AN2.A08(an4, false);
            C12T c12t = C12T.WDS_FONT_BODY2_EMPHASIZED;
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            A46.A00(b7t, b7kA08, AbstractC202168rl.A0H(AHA.A0A(b7t, abstractC204758wE)), c23738AcZ, null, c12t, null, null, null, 0, 0, 0, 384, 0, 4080, false);
            AbstractC22776A2d.A00(b7t, null, AbstractC213259aQ.A00(AbstractC202178rm.A0K(an4), zA1a ? -1.0f : 1.0f, 1.0f), C206018yJ.A00(AHA.A0A(b7t, abstractC204758wE)), AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_chevron_right, 0), null, null, 0.0f, 48, 56);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23970AgN(c0fj, str, i, 3);
        }
    }

    public static final void A04(B7T b7t, Function0 function0, int i) {
        b7t.CX1(-1255122488);
        int iA0P = (i & 6) == 0 ? i | AbstractC202218rq.A0P(b7t, function0) : i;
        if (AbstractC202168rl.A1X(b7t, iA0P, AbstractC466725u.A1P(iA0P & 3, 2))) {
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12477a);
            FillElement fillElement = AbstractC23103AGr.A02;
            b7t.AGg(AbstractC202168rl.A0E(b7t));
            B7K b7kA0G = AH8.A0G(fillElement, 34.0f, 0.0f, 24.0f, 12.0f);
            AGJ agjA01 = AF3.A01(b7t);
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            A43.A00(b7t, b7kA0G, agjA01, null, string, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12477f), function0, ((iA0P << 3) & 112) | 100663296, 528, AHA.A06(b7t, abstractC204758wE), AHA.A07(b7t, abstractC204758wE), true, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A00(amtANq, function0, i, 5);
        }
    }
}
