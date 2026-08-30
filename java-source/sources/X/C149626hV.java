package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6hV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C149626hV {
    public final AnonymousClass089 A0B = AbstractC466225p.A0v();
    public final C016207r A0A = AbstractC466225p.A0a();
    public final InterfaceC001500s A02 = C00C.A00(98493);
    public final C17A A09 = (C17A) C00S.A03(3703);
    public final C14600lH A0D = (C14600lH) C00C.A02(4343);
    public final C1LE A0O = (C1LE) C00S.A03(6357);
    public final C1LF A0E = (C1LF) C00S.A03(6355);
    public final InterfaceC001500s A0L = AbstractC465925m.A0E(6924);
    public final C09010bA A0P = AbstractC148856g7.A0v();
    public final C1GQ A0Q = AbstractC148856g7.A13();
    public final InterfaceC001500s A0I = C00C.A00(3561);
    public final InterfaceC001500s A0J = AbstractC465925m.A0E(3374);
    public final InterfaceC001500s A08 = C00C.A00(66578);
    public final C0JT A0H = AbstractC466225p.A15();
    public final InterfaceC001500s A05 = C00C.A00(6419);
    public final C16170o1 A0F = (C16170o1) C00C.A02(4658);
    public final C26081Bu A0N = (C26081Bu) C00S.A03(3706);
    public final InterfaceC250817w A0G = (InterfaceC250817w) C00S.A03(6110);
    public final InterfaceC016307s A0C = AbstractC466225p.A0w();
    public final InterfaceC001500s A04 = C00C.A00(65971);
    public final InterfaceC001500s A07 = C00C.A00(33505);
    public final InterfaceC001500s A0K = C00C.A00(1751);
    public final InterfaceC001500s A0M = AbstractC465925m.A0E(3794);
    public final InterfaceC001500s A00 = C00C.A00(5796);
    public final InterfaceC001500s A01 = C00C.A00(7032);
    public final InterfaceC001500s A03 = C192788bX.A00(25);
    public final InterfaceC001500s A06 = C00C.A00(66480);

    public static C1P8 A00(AbstractC02700Ci abstractC02700Ci, C1DO c1do, C8G5 c8g5, C8G5 c8g6, C74053Vl c74053Vl, C8G6 c8g7, C149626hV c149626hV, C8F0 c8f0, String str, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        C1P8 c1p8A00;
        AbstractC02700Ci abstractC02700CiA0C = abstractC02700Ci;
        if (C0D0.A0m(abstractC02700Ci)) {
            abstractC02700CiA0C = ((C14230kf) c149626hV.A0I.get()).A0C((UserJid) abstractC02700CiA0C, "UserActionsTextMessageSending/createFMessageTextFromUserInputs");
        }
        boolean zA0j = C0D0.A0j(abstractC02700CiA0C);
        if (zA0j || (c8g7 != null && (c8g7.A0N || c8g7.A0Q))) {
            InterfaceC001500s interfaceC001500s = c149626hV.A0L;
            boolean zA0C = AbstractC1832482n.A0C(c8f0, AbstractC1832482n.A02((C28201Kl) interfaceC001500s.get(), str));
            C173817kE c173817kE = new C173817kE(c8f0);
            c173817kE.A00 = c8g5;
            c173817kE.A02 = zA0C;
            c173817kE.A01 = true;
            c1p8A00 = c149626hV.A0O.A00(abstractC02700CiA0C, c1do, c173817kE.A00(), str, list, AnonymousClass089.A00(c149626hV.A0B));
            if (AbstractC148866g8.A1Y(c1p8A00.A0C) && c149626hV.A0A.A0w(20609)) {
                c1p8A00.A0B = AbstractC182027ys.A01(c1p8A00, (C28201Kl) interfaceC001500s.get());
            }
        } else {
            long jA00 = AnonymousClass089.A00(c149626hV.A0B);
            C173817kE c173817kE2 = new C173817kE(c8f0);
            c173817kE2.A00 = c8g5;
            c1p8A00 = c149626hV.A0O.A00(abstractC02700CiA0C, c1do, c173817kE2.A00(), str, list, jA00);
            C000700h.A0A(c149626hV.A0A, 0);
            AbstractC29230Cr6.A00(c1p8A00);
        }
        if (c8g5 != null) {
            AbstractC178657t0.A01(c1p8A00, c8g5);
        }
        if (c8g6 != null && !c1p8A00.A0V()) {
            AbstractC178697t4.A01(new C186418Fd(c8g6), c1p8A00);
        }
        if (c74053Vl != null) {
            AbstractC150056iC.A01(c1p8A00, c74053Vl);
        }
        if (z4 && (I4Z.A00((I4Z) c149626hV.A0K.get()).A0w(28248) || ((WamoGatingManager) c149626hV.A0M.get()).A0T())) {
            c1p8A00.A0J(131072L);
        }
        C80b.A01(c149626hV.A08, c1p8A00, c8g7);
        if (z) {
            c1p8A00.A0J(4L);
        }
        if (z2) {
            c1p8A00.A0J(2L);
        }
        if (zA0j || (c8g7 != null && (c8g7.A0N || c8g7.A0Q))) {
            C191568Yz c191568Yz = new C191568Yz();
            c191568Yz.backgroundColor = AbstractC148926gE.A02(AbstractC1832482n.A01);
            c191568Yz.textColor = -1;
            c191568Yz.fontStyle = 0;
            c1p8A00.A0q(c191568Yz);
            c1p8A00.A0i(AbstractC1832482n.A0A(c1p8A00.A0f()));
            C1GQ c1gq = c149626hV.A0Q;
            c1gq.A0B = false;
            c1gq.A0C = false;
        }
        c1p8A00.A0v = z3;
        return c1p8A00;
    }

    public ArrayList A03(C1DO c1do, C8F0 c8f0, String str, List list, List list2, boolean z, boolean z2) {
        return A02(null, null, c1do, null, null, null, null, null, c8f0, null, null, str, null, list, list2, 0, z, z2, false, false);
    }

    public void A05(C1DO c1do) {
        int i = c1do.A0h;
        C00K.A0B(!AbstractC29211Oj.A0J(i));
        C00K.A0B(!AbstractC29211Oj.A0L(i));
        C00K.A0B(!AbstractC466225p.A1X(i, 82));
        ((C30204DJx) this.A0J.get()).A04(c1do, false, true);
        if (c1do instanceof AbstractC29591Pv) {
            C80b c80bA14 = AbstractC148866g8.A14(this.A08);
            C29201Oi c29201OiA0s = ((AbstractC29591Pv) c1do).A0s();
            InterfaceC001500s interfaceC001500s = c80bA14.A0B;
            interfaceC001500s.get();
            interfaceC001500s.get();
            c1do = AbstractC148896gB.A0R(c80bA14.A08, c29201OiA0s);
        }
        this.A0P.A0O(c1do, -1);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:40:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x009c  */
    public static void A01(C1DO c1do, C1DO c1do2, C149626hV c149626hV, C8F0 c8f0) {
        boolean z;
        boolean z2;
        C29201Oi c29201Oi = AbstractC29227Cr3.A00(c1do) != null ? AbstractC29227Cr3.A00(c1do).A02 : c1do.A0i;
        AnonymousClass089 anonymousClass089 = c149626hV.A0B;
        AbstractC29227Cr3.A01(c1do2, new DK9(c29201Oi, AnonymousClass089.A00(anonymousClass089), AnonymousClass089.A00(anonymousClass089)));
        c1do2.A0J(536870912L);
        c1do2.A0J(131072L);
        c1do2.A0n = c1do.A0n;
        if ((c1do instanceof C1P8) && (c1do2 instanceof C1P8)) {
            D2O d2o = (D2O) c149626hV.A06.get();
            C1P8 c1p8 = (C1P8) c1do;
            C1P8 c1p9 = (C1P8) c1do2;
            String str = c8f0 != null ? c8f0.A0L : null;
            String str2 = c1p9.A0E;
            if (c8f0 != null) {
                z = c8f0.A0N();
            }
            C000700h.A0A(c1p8, 0);
            String str3 = null;
            if (z) {
                if (str != null && !C0C7.A0p(str)) {
                    str2 = str;
                } else if (str2 == null || C0C7.A0p(str2)) {
                    str2 = null;
                }
                str3 = str2;
            }
            if (AbstractC178707t5.A00(c1p8) == null) {
                DKI dkiA00 = BH1.A00(c1p8);
                z2 = (dkiA00 != null ? dkiA00.A00.A00() : null) == BH9.A04;
            }
            if (str3 == null) {
                if (z2) {
                    D2O.A02(c1p9);
                    AbstractC178707t5.A01(new C8FT(null), c1p9);
                }
            } else if (D2O.A04(c1p9, d2o)) {
                AbstractC178707t5.A01(new C8FT(str3), c1p9);
                if (!D2O.A03(c1p9, d2o)) {
                    if (z2) {
                        D2O.A02(c1p9);
                        AbstractC178707t5.A01(new C8FT(null), c1p9);
                    }
                }
            } else if (z2) {
                D2O.A02(c1p9);
                AbstractC178707t5.A01(new C8FT(null), c1p9);
            }
        }
        c149626hV.A0N.A06(c1do2);
    }

    public void A04(AbstractC02700Ci abstractC02700Ci, String str) {
        A02(null, null, null, null, null, null, null, null, null, null, null, str, null, Collections.singletonList(abstractC02700Ci), null, 0, false, false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x02dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x004c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0161  */
    /* JADX WARN: Code duplicated, block: B:67:0x0170  */
    public ArrayList A02(C179907v3 c179907v3, C149526hK c149526hK, C1DO c1do, C8G5 c8g5, C8G5 c8g6, AbstractC74113Vr abstractC74113Vr, C74053Vl c74053Vl, C8G6 c8g7, C8F0 c8f0, Integer num, Long l, String str, String str2, List list, List list2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        String str3;
        boolean z5;
        C168267aw c168267aw;
        C173037it c173037it;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            C1P8 c1p8A00 = A00(abstractC02700CiA0U, c1do, c8g5, c8g6, c74053Vl, c8g7, this, c8f0, str, list2, z, z2, z4, false);
            D2O d2o = (D2O) this.A06.get();
            if (c8f0 != null) {
                str3 = c8f0.A0L;
            } else {
                str3 = null;
            }
            String str4 = c1p8A00.A0E;
            if (c8f0 != null) {
                z5 = c8f0.A0N();
            }
            d2o.A05(c1p8A00, str3, str4, z5);
            arrayListA0o.add(c1p8A00);
            if (c8g6 != null && !c1p8A00.A0V()) {
                AbstractC178697t4.A01(new C186418Fd(c8g6), c1p8A00);
            }
            if (abstractC74113Vr != null) {
                AbstractC178667t1.A01(c1p8A00, abstractC74113Vr);
            }
            if (l != null) {
                c1p8A00.A0J(l.longValue());
            }
            InterfaceC001500s interfaceC001500s = this.A08;
            AbstractC148866g8.A14(interfaceC001500s).A09(c1p8A00, z3);
            if (c179907v3 != null) {
                AbstractC64352wY.A00(c1p8A00).A03(c179907v3.A07);
                c1p8A00.A0A(C8FL.class).A03(null);
                DKP dkp = c179907v3.A06;
                if (dkp != null) {
                    AbstractC148876g9.A1S(dkp, c1p8A00, DKP.class);
                }
                DKS dks = c179907v3.A04;
                if (dks != null) {
                    AbstractC29225Cr1.A01(c1p8A00, dks);
                }
                if (c179907v3.A08) {
                    ((C1DO) c1p8A00).A02 = 1;
                    ((C1DO) c1p8A00).A05 = 3;
                    c1p8A00.A0J(1L);
                    C1FQ c1fqA00 = C28551Lu.A00();
                    C000700h.A0A(c1fqA00, 1);
                    AbstractC148876g9.A1S(new C1PR(c1fqA00), c1p8A00, C1PR.class);
                    ((C1DO) c1p8A00).A0G = C1PM.META_AI;
                }
                C30219DKm c30219DKm = c179907v3.A02;
                if (c30219DKm != null) {
                    AbstractC148876g9.A1S(c30219DKm, c1p8A00, C30219DKm.class);
                }
                DKQ dkq = c179907v3.A01;
                if (dkq != null) {
                    AbstractC148876g9.A1S(dkq, c1p8A00, DKQ.class);
                }
                C30214DKh c30214DKh = c179907v3.A05;
                if (c30214DKh != null) {
                    AbstractC148896gB.A1C(c30214DKh, c1p8A00, C30214DKh.class);
                }
                C74063Vm c74063Vm = c179907v3.A03;
                if (c74063Vm != null) {
                    AbstractC148876g9.A1S(c74063Vm, c1p8A00, C74063Vm.class);
                }
                if (c179907v3.A09 && C1FP.A08(abstractC02700CiA0U) && this.A0A.A0w(33564)) {
                    String str5 = c1p8A00.A0i.A01;
                    C000700h.A0A(str5, 0);
                    AbstractC29736D0e.A01(c1p8A00, new C30211DKe(new CBX(null, null, "chat_context")));
                    ((C27288Bx2) this.A02.get()).A00.put(str5, AbstractC466125o.A12());
                }
                if (AbstractC70743Ig.A09(abstractC02700CiA0U)) {
                    C1QO c1qo = c179907v3.A00;
                    C1QO c1qoA01 = ((C69163Bk) this.A00.get()).A01(c1qo, abstractC02700CiA0U, "UserActionsTextMessageSending");
                    if (c1qoA01 != null) {
                        InterfaceC001500s interfaceC001500s2 = this.A01;
                        if (((C1OA) interfaceC001500s2.get()).A06() && AbstractC466325q.A1S(interfaceC001500s2, abstractC02700CiA0U)) {
                            c1qo = c1qoA01;
                        } else if (c1qo != null) {
                        }
                        C1QN.A01(c1qo, c1p8A00);
                        if (C1FP.A06(abstractC02700CiA0U)) {
                            AbstractC148866g8.A14(interfaceC001500s).A04(c1p8A00);
                        }
                        if (c1qo.A02.A00 == C2EC.A03) {
                            C29445Cuf.A00(abstractC02700CiA0U, (C29445Cuf) this.A04.get(), false, 0, null, 18);
                        }
                    } else if (c1qo != null) {
                        C1QN.A01(c1qo, c1p8A00);
                        if (C1FP.A06(abstractC02700CiA0U)) {
                            AbstractC148866g8.A14(interfaceC001500s).A04(c1p8A00);
                        }
                        if (c1qo.A02.A00 == C2EC.A03) {
                            C29445Cuf.A00(abstractC02700CiA0U, (C29445Cuf) this.A04.get(), false, 0, null, 18);
                        }
                    }
                }
            }
            if (str2 != null) {
                AbstractC148876g9.A1S(new DKJ(str2), c1p8A00, DKJ.class);
            }
            if (num != null) {
                AbstractC148876g9.A1S(new C8FP(num.intValue()), c1p8A00, C8FP.class);
            }
            Optional optional = (Optional) this.A03.get();
            if (optional.isPresent()) {
                C179827uv c179827uv = (C179827uv) optional.get();
                AbstractC02700Ci abstractC02700Ci = c1p8A00.A0i.A00;
                if (abstractC02700Ci != null && C0D0.A0m(abstractC02700Ci) && (c168267aw = (C168267aw) ((C31K) C05C.A02(c179827uv.A02)).A00.get(abstractC02700Ci.getRawString())) != null && (c173037it = (C173037it) c168267aw.A00.getAndSet(null)) != null) {
                    String str6 = c173037it.A00.A00;
                    C179827uv.A00(c179827uv, abstractC02700Ci, str6, true);
                    String strA00 = C78V.A02.A00(str6);
                    if (strA00 != null) {
                        AbstractC148876g9.A1S(new C8FR(strA00), c1p8A00, C8FR.class);
                        String str7 = c173037it.A01;
                        if (str7 != null && str7.length() != 0) {
                            C31929Dxs.A03((C31929Dxs) C05C.A02(c179827uv.A01), AbstractC465925m.A0r(abstractC02700Ci), null, null, null, null, null, null, null, null, null, C000700h.areEqual(c1p8A00.A0f(), str7) ^ true ? 93 : 92, false);
                        }
                    }
                }
            }
            C016207r c016207r = this.A0A;
            if ((c016207r.A0w(10242) && c016207r.A0w(11637)) || c016207r.A0w(16998)) {
                c1p8A00.A0r = Integer.valueOf(i);
            }
            if (c149526hK != null && c149526hK.A01()) {
                if (c1p8A00.A0V()) {
                    C29475CvC c29475CvC = (C29475CvC) this.A05.get();
                    AbstractC148876g9.A0f(c29475CvC.A00).A01(new RunnableC192458b0(c1p8A00, c29475CvC, 20), 73);
                } else {
                    this.A09.A0L(c1p8A00, 1);
                }
                c149526hK.A00.add(AbstractC148856g7.A0q(c1p8A00));
                GXS gxs = c149526hK.A01;
                Integer num2 = gxs.A02;
                if (num2 != null) {
                    C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(gxs.A0g().A0H, num2.intValue());
                    if (c40459HrK != null) {
                        c40459HrK.A02 = c1p8A00;
                    }
                }
                this.A0H.A0N(new RunnableC192488b3(this, c149526hK, c1p8A00, 23), 3000L);
            } else if (C0D0.A0c(abstractC02700CiA0U)) {
                C29475CvC c29475CvC2 = (C29475CvC) this.A05.get();
                RunnableC192538b8.A00(c29475CvC2.A0B, c29475CvC2, c1p8A00, null, 24);
            } else {
                this.A09.A0I(c1p8A00);
            }
        }
        return arrayListA0o;
    }
}
