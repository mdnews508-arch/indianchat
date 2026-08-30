package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A5O {
    public static final InterfaceC001000l A00 = C23908AfN.A01(19);
    public static final InterfaceC001000l A01 = C23908AfN.A01(20);

    public static final void A00(B7T b7t, B7K b7k, Function1 function1, int i, int i2, final boolean z, boolean z2) {
        AMH amhA02;
        long jA09;
        long jA0F;
        long jA0F2;
        long jA0C;
        long jA0h;
        long jA0C2;
        long jA05;
        long jA06;
        long jA08;
        long jA010;
        InterfaceC25277B7f interfaceC25277B7f;
        long jA07;
        char c;
        long j;
        B7K b7k2 = b7k;
        Function1 function2 = function1;
        final boolean z3 = z2;
        b7t.CX1(-604481503);
        int iA0a = (i & 6) == 0 ? AbstractC202218rq.A0a(b7t, z) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0a |= 48;
        } else if ((i & 48) == 0) {
            iA0a |= AbstractC202218rq.A0b(b7t, z3);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0a |= 384;
        } else if ((i & 384) == 0) {
            iA0a |= AbstractC202218rq.A0R(b7t, function2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0a |= 3072;
        } else if ((i & 3072) == 0) {
            iA0a |= AbstractC202218rq.A0G(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0a, AbstractC202228rr.A1X(iA0a))) {
            if (i3 != 0) {
                z3 = true;
            }
            C24152AjM c24152AjMA00 = null;
            if (i4 != 0) {
                function2 = null;
            }
            if (i5 != 0) {
                b7k2 = B7K.A00;
            }
            Object objCG7 = b7t.CG7();
            if (objCG7 == A5A.A00) {
                objCG7 = C00D.A03(((C04480Kl) C00C.A02(2279)).A00, 25886);
                b7t.CcQ(objCG7);
            }
            if (AbstractC465925m.A1Z(objCG7)) {
                b7t.CWz(689871213);
                c24152AjMA00 = AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.Ahr
                    /* JADX WARN: Code duplicated, block: B:17:0x005e A[PHI: r0
  0x005e: PHI (r0v8 int) = (r0v5 int), (r0v12 int) binds: [B:15:0x0050, B:9:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
                    @Override // X.InterfaceC020009l
                    public final Object invoke(Object obj, Object obj2) {
                        int i6;
                        long jA0F3;
                        boolean z4 = z;
                        boolean z5 = z3;
                        B7T b7t2 = (B7T) obj;
                        int iA00 = AnonymousClass000.A00(obj2);
                        if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC202228rr.A1U(iA00))) {
                            A8W a8w = (A8W) (z4 ? A5O.A00 : A5O.A01).getValue();
                            if (z5) {
                                i6 = 370696862;
                                if (z4) {
                                    jA0F3 = AHA.A0F(b7t2, AbstractC202168rl.A0F(b7t2, 370630150));
                                } else {
                                    jA0F3 = AbstractC202178rm.A11(b7t2, AbstractC202168rl.A0F(b7t2, i6)).A0W();
                                }
                            } else {
                                i6 = 370543102;
                                if (z4) {
                                    long jA0F4 = AHA.A0F(b7t2, AbstractC202168rl.A0F(b7t2, 370369285));
                                    jA0F3 = O7B.A05(O5i.A0O[(int) (jA0F4 & 63)], AH2.A03(jA0F4), AH2.A02(jA0F4), AH2.A01(jA0F4), 0.38f);
                                } else {
                                    jA0F3 = AbstractC202178rm.A11(b7t2, AbstractC202168rl.A0F(b7t2, i6)).A0W();
                                }
                            }
                            AbstractC22992ABi.A01(b7t2, AbstractC23103AGr.A04(B7K.A00, 16.0f), a8w, null, 432, AMH.A0a(b7t2) ? 1 : 0, jA0F3);
                        } else {
                            b7t2.CW1();
                        }
                        return C05S.A00;
                    }
                }, -1563366625);
                amhA02 = AMH.A02(b7t);
                AbstractC204758wE abstractC204758wEA0F = AbstractC202168rl.A0F(b7t, 690873660);
                jA09 = AHA.A09(b7t, abstractC204758wEA0F);
                jA0F = AHA.A0F(b7t, abstractC204758wEA0F);
                jA0F2 = AHA.A0F(b7t, abstractC204758wEA0F);
                jA0C = AHA.A0C(b7t, abstractC204758wEA0F);
                jA0h = AbstractC202178rm.A11(b7t, abstractC204758wEA0F).A0h();
                jA0C2 = AHA.A0C(b7t, abstractC204758wEA0F);
                long jA0C3 = AHA.A0C(b7t, abstractC204758wEA0F);
                jA05 = O7B.A05(O5i.A0O[(int) (jA0C3 & 63)], AH2.A03(jA0C3), AH2.A02(jA0C3), AH2.A01(jA0C3), 0.38f);
                jA06 = AbstractC202178rm.A11(b7t, abstractC204758wEA0F).A0h();
                long jA0C4 = AHA.A0C(b7t, abstractC204758wEA0F);
                jA08 = O7B.A05(O5i.A0O[(int) (jA0C4 & 63)], AH2.A03(jA0C4), AH2.A02(jA0C4), AH2.A01(jA0C4), 0.38f);
                jA010 = AHA.A09(b7t, abstractC204758wEA0F);
                long jA0F3 = AHA.A0F(b7t, abstractC204758wEA0F);
                interfaceC25277B7f = null;
                jA07 = O7B.A05(O5i.A0O[(int) (jA0F3 & 63)], AH2.A03(jA0F3), AH2.A02(jA0F3), AH2.A01(jA0F3), 0.38f);
                j = AH2.A05;
                c = 34952;
            } else {
                b7t.CWz(690604363);
                amhA02 = AMH.A02(b7t);
                AbstractC204758wE abstractC204758wEA0F2 = AbstractC202168rl.A0F(b7t, 692092208);
                jA09 = AHA.A09(b7t, abstractC204758wEA0F2);
                jA0F = AHA.A0F(b7t, abstractC204758wEA0F2);
                jA0F2 = AHA.A0F(b7t, abstractC204758wEA0F2);
                jA0C = AHA.A0C(b7t, abstractC204758wEA0F2);
                jA0h = AbstractC202178rm.A11(b7t, abstractC204758wEA0F2).A0h();
                jA0C2 = AHA.A0C(b7t, abstractC204758wEA0F2);
                long jA011 = AHA.A08(b7t, abstractC204758wEA0F2);
                jA05 = O7B.A05(O5i.A0O[(int) (jA011 & 63)], AH2.A03(jA011), AH2.A02(jA011), AH2.A01(jA011), 0.38f);
                long jA0h2 = AbstractC202178rm.A11(b7t, abstractC204758wEA0F2).A0h();
                jA06 = O7B.A05(O5i.A0O[(int) (jA0h2 & 63)], AH2.A03(jA0h2), AH2.A02(jA0h2), AH2.A01(jA0h2), 0.12f);
                jA08 = AHA.A08(b7t, abstractC204758wEA0F2);
                jA010 = AHA.A09(b7t, abstractC204758wEA0F2);
                long jA0F4 = AHA.A0F(b7t, abstractC204758wEA0F2);
                interfaceC25277B7f = null;
                jA07 = O7B.A05(O5i.A0O[(int) (jA0F4 & 63)], AH2.A03(jA0F4), AH2.A02(jA0F4), AH2.A01(jA0F4), 0.12f);
                c = 35976;
                j = 0;
            }
            long jA02 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC219059k8.A09);
            long jA03 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC219059k8.A0E);
            if ((c & 1024) != 0) {
                j = AH2.A05;
            }
            long jA04 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC219059k8.A01);
            long jA012 = O7B.A05(O5i.A0O[(int) (jA04 & 63)], AH2.A03(jA04), AH2.A02(jA04), AH2.A01(jA04), 0.38f);
            AbstractC204758wE abstractC204758wE = AFV.A00;
            AMH amh = (AMH) b7t;
            long jA013 = O7B.A04(jA012, ((C224159uy) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh))).A0a);
            long jA014 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC219059k8.A04);
            C224919wG c224919wG = new C224919wG(jA09, jA0F, jA0F2, jA02, jA0C, jA0h, jA0C2, jA03, jA010, jA07, j, jA013, jA05, jA06, jA08, O7B.A04(O7B.A05(O5i.A0O[(int) (jA014 & 63)], AH2.A03(jA014), AH2.A02(jA014), AH2.A01(jA014), 0.38f), ((C224159uy) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh))).A0a));
            AMH.A0S(amhA02, false);
            int i6 = iA0a >> 3;
            AC0.A01(interfaceC25277B7f, c224919wG, b7t, b7k2, function2, c24152AjMA00, AbstractC202178rm.A06(iA0a << 9, (iA0a & 14) | (i6 & 112) | (i6 & 896)), 64, z, z3);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23987Age(function2, b7k2, i, i2, 1, z, z3);
        }
    }
}
