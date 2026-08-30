package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9en, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215849en {
    /* JADX WARN: Code duplicated, block: B:51:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ad A[PHI: r25
  0x01ad: PHI (r25v4 boolean) = (r25v1 boolean), (r25v5 boolean) binds: [B:52:0x00af, B:50:0x00ab] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A00(B7T b7t, B7K b7k, C9V8 c9v8, final C22380yi c22380yi, final C92L c92l, int i, int i2, boolean z, boolean z2, boolean z3) {
        final boolean z4;
        boolean zA1Z;
        Object objCG7;
        C9V8 c9v9 = c9v8;
        boolean z5 = z3;
        boolean z6 = z2;
        boolean z7 = z;
        B7K b7k2 = b7k;
        C000700h.A0A(c92l, 0);
        C000700h.A0A(c22380yi, 1);
        b7t.CX1(-198164831);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c92l) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, c22380yi);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            iA0N |= 3072;
        } else if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0d(b7t, z7);
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            iA0N |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A0e(b7t, z6);
        }
        int i6 = i2 & 32;
        int iA0f = 196608;
        if (i6 != 0) {
            iA0N |= iA0f;
        } else if ((i & 196608) == 0) {
            iA0f = AbstractC202218rq.A0f(b7t, z5);
            iA0N |= iA0f;
        }
        int i7 = i2 & 64;
        int iA09 = 1572864;
        if (i7 != 0) {
            iA0N |= iA09;
        } else if ((i & 1572864) == 0) {
            iA09 = AbstractC202218rq.A09(b7t, c9v9 == null ? -1 : c9v9.ordinal());
            iA0N |= iA09;
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1Y(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                z7 = false;
            }
            if (i5 != 0) {
                z6 = false;
            }
            if (i6 != 0) {
                z5 = false;
            }
            Function0 function0 = null;
            if (i7 != 0) {
                c9v9 = null;
            }
            final InterfaceC25291B7t interfaceC25291B7tA01 = ABB.A01(b7t, c92l.A0O);
            final int i8 = ((AAA) interfaceC25291B7tA01.getValue()).A06.length() == 0 ? 7 : 9;
            final boolean zA0p = C0C7.A0p(((AAA) interfaceC25291B7tA01.getValue()).A06);
            if (c9v9 == null) {
                z4 = false;
                if (z7) {
                    z4 = true;
                    if (c9v9 != null) {
                        zA1Z = AbstractC202178rm.A1Z(b7t, c22380yi, 2052511100) | b7t.AEw(c9v9.ordinal());
                        objCG7 = b7t.CG7();
                        if (zA1Z || objCG7 == A5A.A00) {
                            objCG7 = C23916AfV.A00(b7t, c9v9, c22380yi, 16);
                        }
                        function0 = (Function0) objCG7;
                    } else {
                        b7t.CWz(2052511099);
                    }
                } else {
                    b7t.CWz(2052511099);
                }
            } else {
                z4 = true;
                if (c9v9 != null) {
                    zA1Z = AbstractC202178rm.A1Z(b7t, c22380yi, 2052511100) | b7t.AEw(c9v9.ordinal());
                    objCG7 = b7t.CG7();
                    if (zA1Z) {
                        objCG7 = C23916AfV.A00(b7t, c9v9, c22380yi, 16);
                    } else {
                        objCG7 = C23916AfV.A00(b7t, c9v9, c22380yi, 16);
                    }
                    function0 = (Function0) objCG7;
                } else {
                    b7t.CWz(2052511099);
                }
            }
            AMH amhA03 = AMH.A03(b7t);
            if (function0 == null) {
                boolean zA1Z2 = AbstractC202178rm.A1Z(b7t, c22380yi, 2052592785);
                Object objCG8 = b7t.CG7();
                if (zA1Z2 || objCG8 == A5A.A00) {
                    objCG8 = AbstractC202198ro.A0y(b7t, c22380yi, 28);
                }
                AMH.A0S(amhA03, false);
                function0 = (Function0) ((InterfaceC05340Nt) objCG8);
            } else {
                b7t.CWz(-1457811083);
                AMH.A0S(amhA03, false);
            }
            if (z4) {
                b7t.CWz(2052657823);
                boolean zAEy = b7t.AEy(function0);
                Object objCG9 = b7t.CG7();
                if (zAEy || objCG9 == A5A.A00) {
                    objCG9 = C23911AfQ.A00(b7t, function0, 28);
                }
                C9ZH.A00(b7t, (Function0) objCG9, 0, 1, false);
            } else {
                b7t.CWz(2049872225);
            }
            AMH.A0S(amhA03, false);
            final boolean z8 = z4;
            final boolean z9 = z5;
            final Function0 function1 = function0;
            final boolean z10 = z7;
            final boolean z11 = z6;
            final B7K b7k3 = b7k2;
            final boolean z12 = z5;
            A42.A00(b7t, B7K.A00, AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.Ai3
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    boolean z13 = z8;
                    boolean z14 = z9;
                    C92L c92l2 = c92l;
                    C22380yi c22380yi2 = c22380yi;
                    int i9 = i8;
                    B7T b7t2 = (B7T) obj;
                    int iA00 = AnonymousClass000.A00(obj2);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                        if (z13) {
                            b7t2.CWz(712449838);
                            AbstractC216169fS.A00(null, b7t2, null, null, null, null, null, null, null, 0, ByteString.UNSIGNED_BYTE_MASK);
                        } else {
                            b7t2.CWz(712506971);
                            String string = AbstractC202228rr.A0Q(b7t2).getString(z14 ? AnonymousClass000.A01(c92l2.A0K) : R.string._name_removed__res_0x7f1247a9);
                            AbstractC224579vi abstractC224579viA02 = AbstractC23047ADv.A02(b7t2);
                            String strA00 = AFE.A00(b7t2);
                            boolean zAF0 = b7t2.AF0(c22380yi2) | b7t2.AEw(i9);
                            Object objCG10 = b7t2.CG7();
                            if (zAF0 || objCG10 == A5A.A00) {
                                objCG10 = new C23891Af6(c22380yi2, i9, 7);
                                b7t2.CcQ(objCG10);
                            }
                            AbstractC216169fS.A00(null, b7t2, null, abstractC224579viA02, string, strA00, null, (Function0) objCG10, null, 0, 225);
                        }
                        AMH.A0W(b7t2);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1679603955), AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.Aii
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    AMH amh;
                    int i9;
                    boolean z13 = zA0p;
                    C22380yi c22380yi2 = c22380yi;
                    boolean z14 = z10;
                    boolean z15 = z4;
                    Function0 function2 = function1;
                    B3M b3m = interfaceC25291B7tA01;
                    C92L c92l2 = c92l;
                    boolean z16 = z11;
                    B7T b7t2 = (B7T) obj;
                    int iA00 = AnonymousClass000.A00(obj2);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                        if (z13) {
                            b7t2.CWz(-288562230);
                            AN4 an4 = B7K.A00;
                            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                            B7K b7kA09 = AH8.A09(b7t2, abstractC204758wE, an4, AbstractC202198ro.A01(b7t2, abstractC204758wE));
                            B6U b6uA0O = AbstractC202198ro.A0O(b7t2);
                            amh = (AMH) b7t2;
                            int i10 = amh.A02;
                            PDk pDkA04 = AMH.A04(amh);
                            B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA09);
                            AMH.A0H(b7t2, amh);
                            AbstractC23089AFy.A03(b7t2, b6uA0O, pDkA04);
                            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                            if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i10)) {
                                AbstractC202208rp.A19(b7t2, interfaceC020009l, i10);
                            }
                            AbstractC23089AFy.A02(b7t2, b7kA00);
                            String string = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f124783);
                            boolean zAF0 = b7t2.AF0(c22380yi2) | b7t2.AEz(z14);
                            Object objCG10 = b7t2.CG7();
                            if (zAF0 || objCG10 == A5A.A00) {
                                objCG10 = new C23892Af7(5, c22380yi2, z14);
                                b7t2.CcQ(objCG10);
                            }
                            FillElement fillElement = AbstractC23103AGr.A02;
                            AFN.A03(b7t2, fillElement, null, null, string, null, (Function0) objCG10, 384, 248, false, false);
                            if (z15) {
                                b7t2.CWz(-1471491601);
                                AFN.A03(b7t2, AH8.A0C(fillElement, 8.0f), null, ADF.A00(), AFE.A02(b7t2, abstractC204758wE, R.string._name_removed__res_0x7f124785), null, function2, 0, 120, false, false);
                            } else {
                                i9 = -1475791487;
                                b7t2.CWz(i9);
                            }
                        } else {
                            b7t2.CWz(-287451469);
                            AN4 an5 = B7K.A00;
                            AbstractC204758wE abstractC204758wE2 = AbstractC217989iP.A00;
                            B7K b7kA010 = AH8.A09(b7t2, abstractC204758wE2, an5, AbstractC202198ro.A01(b7t2, abstractC204758wE2));
                            B6U b6uA0O2 = AbstractC202198ro.A0O(b7t2);
                            amh = (AMH) b7t2;
                            int i11 = amh.A02;
                            PDk pDkA05 = AMH.A04(amh);
                            B7K b7kA01 = AbstractC213199aK.A00(b7t2, b7kA010);
                            AMH.A0H(b7t2, amh);
                            AbstractC23089AFy.A03(b7t2, b6uA0O2, pDkA05);
                            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                            if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i11)) {
                                AbstractC202208rp.A19(b7t2, interfaceC020009l2, i11);
                            }
                            AbstractC23089AFy.A02(b7t2, b7kA01);
                            String string2 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f1247c1);
                            boolean zA1a = AbstractC466225p.A1a(((AAA) b3m.getValue()).A02, C9VS.A04);
                            FillElement fillElement2 = AbstractC23103AGr.A02;
                            boolean zA1a2 = AbstractC466225p.A1a(((AAA) b3m.getValue()).A02, C9VS.A03);
                            boolean zA1Z3 = AbstractC202218rq.A1Z(b7t2, b3m, c22380yi2, b7t2.AF0(c92l2));
                            Object objCG11 = b7t2.CG7();
                            if (zA1Z3 || objCG11 == A5A.A00) {
                                objCG11 = C23905AfK.A00(b7t2, b3m, c22380yi2, c92l2, 8);
                            }
                            C9f8.A00(b7t2, fillElement2, string2, (Function0) objCG11, 3072, 0, zA1a, zA1a2);
                            i9 = -1139343478;
                            if (z16) {
                                b7t2.CWz(i9);
                            } else {
                                b7t2.CWz(-1133487888);
                                String strA02 = AFE.A02(b7t2, abstractC204758wE2, R.string._name_removed__res_0x7f1247bb);
                                B7K b7kA0C = AH8.A0C(fillElement2, 8.0f);
                                boolean zAF1 = b7t2.AF0(c22380yi2);
                                Object objCG12 = b7t2.CG7();
                                if (zAF1 || objCG12 == A5A.A00) {
                                    objCG12 = AbstractC202198ro.A0y(b7t2, c22380yi2, 27);
                                }
                                AFN.A03(b7t2, b7kA0C, null, new ADF(EnumC96874ad.A05, EnumC96584aA.A03, EnumC06410Sa.BORDERLESS), strA02, null, (Function0) ((InterfaceC05340Nt) objCG12), 0, 120, false, false);
                            }
                        }
                        AMH.A0K(amh);
                        AMH.A0S(amh, false);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1929705234), null, null, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.AjW
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z13 = zA0p;
                    B7K b7k4 = b7k3;
                    C92L c92l2 = c92l;
                    C22380yi c22380yi2 = c22380yi;
                    B3M b3m = interfaceC25291B7tA01;
                    boolean z14 = z12;
                    B64 b64 = (B64) obj;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(b64, 6);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, b64);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC202228rr.A1V(iA00))) {
                        if (z13) {
                            b7t2.CWz(-2061810984);
                            B7K b7kA01 = AH8.A01(b64, b7k4);
                            int iA01 = AnonymousClass000.A01(c92l2.A0M);
                            boolean zAF0 = b7t2.AF0(c22380yi2);
                            Object objCG10 = b7t2.CG7();
                            if (zAF0 || objCG10 == A5A.A00) {
                                objCG10 = new C79103hC(c22380yi2, 27);
                                b7t2.CcQ(objCG10);
                            }
                            AbstractC215799ei.A00(b7t2, b7kA01, (Function0) ((InterfaceC05340Nt) objCG10), iA01, 0, 0);
                        } else {
                            b7t2.CWz(-2061543392);
                            AbstractC215839em.A00(b7t2, b3m, AH8.A01(b64, b7k4), c92l2, AnonymousClass000.A01(z14 ? c92l2.A0J : c92l2.A0L), 0, 16, false);
                        }
                        AMH.A0W(b7t2);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, -798049943), 0, 100663734, 248, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24003Agu(b7k2, c9v9, c22380yi, c92l, i, i2, 1, z7, z6, z5);
        }
    }
}
