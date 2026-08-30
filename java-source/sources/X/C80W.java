package X;

import com.whatsapp.wamsys.JniBridge;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.80W, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C80W {
    public final AnonymousClass089 A0G = AbstractC466225p.A0v();
    public final C016207r A0F = AbstractC466225p.A0a();
    public final C0JT A0N = AbstractC466225p.A15();
    public final InterfaceC016307s A0H = AbstractC466225p.A0w();
    public final C14600lH A0P = (C14600lH) C00C.A02(4343);
    public final C1LE A0K = (C1LE) C00S.A03(6357);
    public final C180157vU A0L = (C180157vU) C00S.A03(1249);
    public final C168297az A0J = (C168297az) C00S.A03(6364);
    public final C1LG A0I = (C1LG) C00S.A03(6365);
    public final C181007wz A0E = (C181007wz) C00S.A03(3751);
    public final C17A A0D = (C17A) C00S.A03(3703);
    public final C1GQ A0M = AbstractC148856g7.A13();
    public final InterfaceC001500s A08 = C00C.A00(16633);
    public final JniBridge A0O = (JniBridge) C00S.A03(3510);
    public final InterfaceC001500s A0C = C00C.A00(66578);
    public final InterfaceC001500s A03 = C00C.A00(1015);
    public final InterfaceC001500s A0A = C00C.A00(66589);
    public final InterfaceC001500s A09 = C00C.A00(66579);
    public final InterfaceC001500s A0B = C00C.A00(66577);
    public final InterfaceC001500s A04 = C00C.A00(4127);
    public final InterfaceC001500s A05 = C00C.A00(66153);
    public final InterfaceC001500s A01 = C00C.A00(4109);
    public final InterfaceC001500s A02 = C00C.A00(66154);
    public final InterfaceC001500s A00 = C00C.A00(16517);
    public final InterfaceC001500s A07 = C00C.A00(16591);
    public final InterfaceC001500s A06 = C00C.A00(3148);

    private C186418Fd A00(GXS gxs) {
        C8G5 c8g5A0h;
        if (gxs == null || (c8g5A0h = gxs.A0h()) == null || !this.A0F.A0w(14943)) {
            return null;
        }
        return new C186418Fd(c8g5A0h);
    }

    public C1P8 A03(GXS gxs, C8G6 c8g6, C8F0 c8f0, String str, int i, int i2, int i3, int i4, boolean z) {
        C191568Yz c191568Yz = new C191568Yz();
        c191568Yz.backgroundColor = i;
        c191568Yz.backgroundColorHasChanged = AbstractC466725u.A1P(i, i2);
        c191568Yz.textColor = -1;
        c191568Yz.fontStyle = i3;
        C8G5 c8g5A0i = gxs.A0i();
        C186418Fd c186418FdA00 = A00(gxs);
        String strA0A = AbstractC1832482n.A0A(str);
        C173817kE c173817kE = new C173817kE(c8f0);
        c173817kE.A00 = c8g5A0i;
        c173817kE.A02 = z;
        c173817kE.A01 = true;
        C1P8 c1p8A00 = this.A0K.A00(C48562De.A00, null, c173817kE.A00(), strA0A, null, AnonymousClass089.A00(this.A0G));
        if (c186418FdA00 != null) {
            AbstractC178697t4.A01(c186418FdA00, c1p8A00);
        }
        C80b.A01(this.A0C, c1p8A00, c8g6);
        c1p8A00.A0q(c191568Yz);
        ((C1DO) c1p8A00).A05 = i4;
        if (this.A0F.A0w(24210) && C41184IBz.A01(strA0A)) {
            c1p8A00.A0J(140737488355328L);
        }
        return c1p8A00;
    }

    public static void A01(C80W c80w, InterfaceC201738r4 interfaceC201738r4) {
        C1GQ c1gq = c80w.A0M;
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        c1gq.A0c(interfaceC201738r4, interfaceC201738r4.BHA() ? AbstractC466125o.A12() : null, c1dnB8Z instanceof C1P8 ? ((C1DO) c1dnB8Z).A07 : 0L);
    }

    public void A05(GXS gxs, C8G6 c8g6, C8F0 c8f0, String str, List list) {
        int iA02 = AbstractC148926gE.A02(AbstractC1832482n.A01);
        A04(gxs, new C79N(A02(gxs, c8g6, c8f0, str, iA02, iA02, 0, 12)), c8g6, c8f0, str, list, iA02, iA02, 0, 12, false, false);
    }

    public void A06(C1DO c1do, EnumC165297Qr enumC165297Qr, String str) {
        C29201Oi c29201Oi = c1do.A0i;
        C29545CwP c29545CwPA0P = AbstractC148886gA.A0P(c1do, c29201Oi);
        long j = c1do.A0j;
        C29201Oi c29201OiA0g = AbstractC148876g9.A0g(c29201Oi.A00, this.A0P);
        long jA00 = AnonymousClass089.A00(this.A0G);
        C29545CwP c29545CwPA01 = C23.A01(c1do);
        C1615877w c1615877w = new C1615877w(c29201OiA0g, jA00);
        ((AbstractC29591Pv) c1615877w).A05 = c29545CwPA0P;
        ((AbstractC29591Pv) c1615877w).A02 = j;
        ((AbstractC29591Pv) c1615877w).A04 = c29545CwPA01;
        c1615877w.A01 = str;
        c1615877w.A00 = enumC165297Qr;
        this.A0E.A02(c1615877w, null);
    }

    public void A07(C1DO c1do, String str) {
        C29201Oi c29201Oi = c1do.A0i;
        C29545CwP c29545CwPA0P = AbstractC148886gA.A0P(c1do, c29201Oi);
        long j = c1do.A0j;
        C29201Oi c29201OiA0g = AbstractC148876g9.A0g(c29201Oi.A00, this.A0P);
        long jA00 = AnonymousClass089.A00(this.A0G);
        C29545CwP c29545CwPA01 = C23.A01(c1do);
        C1615677u c1615677u = new C1615677u(c29201OiA0g, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER, jA00);
        ((AbstractC29591Pv) c1615677u).A05 = c29545CwPA0P;
        ((AbstractC29591Pv) c1615677u).A02 = j;
        ((AbstractC29591Pv) c1615677u).A04 = c29545CwPA01;
        c1615677u.A0y(str);
        this.A0E.A02(c1615677u, null);
    }

    public C79U A02(GXS gxs, C8G6 c8g6, C8F0 c8f0, String str, int i, int i2, int i3, int i4) {
        String strA0A = AbstractC1832482n.A0A(str);
        C7J8 c7j8 = (C7J8) this.A02.get();
        C8G5 c8g5A0i = gxs != null ? gxs.A0i() : null;
        C186418Fd c186418FdA00 = A00(gxs);
        C000700h.A0A(c8g6, 6);
        C79U c79uA04 = c7j8.A04(C48562De.A00, c186418FdA00, c8g5A0i, c8g6, c8f0, strA0A, i, i2, i3, i4);
        if (this.A0F.A0w(24210) && C41184IBz.A01(strA0A)) {
            c79uA04.A0L(1048576L);
        }
        return c79uA04;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:56:0x0100  */
    /* JADX WARN: Code duplicated, block: B:58:0x0104  */
    /* JADX WARN: Code duplicated, block: B:59:0x011d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0121  */
    public void A04(GXS gxs, InterfaceC201738r4 interfaceC201738r4, C8G6 c8g6, C8F0 c8f0, String str, List list, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        boolean z3;
        AnonymousClass850 anonymousClass850Anw;
        Runnable runnableC192468b1;
        C37911lQ c37911lQA0M;
        C8FJ c8fj;
        Object objA03;
        if (C0D0.A0q(list)) {
            C1DN c1dnB8Z = interfaceC201738r4.B8Z();
            boolean z4 = c1dnB8Z instanceof C1P8;
            if (z4) {
                C1P8 c1p8 = (C1P8) c1dnB8Z;
                C8G6 c8g6A02 = AbstractC150146iL.A02(c1p8);
                if (c8g6A02 != null) {
                    z3 = c8g6A02.A02 == C7R5.A04;
                }
                anonymousClass850Anw = c1p8.A07;
            } else if (c1dnB8Z instanceof C79U) {
                C79U c79u = (C79U) c1dnB8Z;
                C8FJ c8fj2 = (C8FJ) ((C8FA) c79u).A0A.A02;
                if (c8fj2 != null) {
                    z3 = c8fj2.A02.A03() == C7R5.A04;
                }
                anonymousClass850Anw = c79u.Anw();
            } else {
                C1GQ c1gq = this.A0M;
                c1gq.A0B = z;
                c1gq.A0C = z2;
                if (z4) {
                    this.A0D.A0I((C1DO) c1dnB8Z);
                    A01(this, interfaceC201738r4);
                } else if (c1dnB8Z instanceof C8FA) {
                    ((C52449NyM) this.A08.get()).A01(interfaceC201738r4);
                    c37911lQA0M = AbstractC148866g8.A0M(this.A00);
                    runnableC192468b1 = new RunnableC192468b1(this, interfaceC201738r4, 19);
                    c37911lQA0M.A01(runnableC192468b1, 80);
                }
            }
            if ((anonymousClass850Anw != null || z3) && this.A0F.A0w(20609)) {
                boolean z5 = true;
                if (z4) {
                    C8G6 c8g6A03 = AbstractC150146iL.A02((C1DO) c1dnB8Z);
                    if (c8g6A03 != null) {
                        objA03 = c8g6A03.A02;
                        if (objA03 != C7R5.A04) {
                        }
                    }
                    if (z4) {
                        C1DO c1do = (C1DO) c1dnB8Z;
                        AbstractC148866g8.A14(this.A0C).A06(c1do, null);
                        this.A0D.A0L(c1do, 61);
                        C1GQ c1gq2 = this.A0M;
                        c1gq2.A0B = z;
                        c1gq2.A0C = z2;
                        ((C174317l5) this.A03.get()).A00(NFH.A00(AbstractC466525s.A1b(c1do, 1)), z5);
                        A01(this, interfaceC201738r4);
                    } else if (c1dnB8Z instanceof C79U) {
                        C1GQ c1gq3 = this.A0M;
                        c1gq3.A0B = z;
                        c1gq3.A0C = z2;
                        c37911lQA0M = AbstractC148866g8.A0M(this.A00);
                        runnableC192468b1 = new RunnableC191588Zb(c1dnB8Z, interfaceC201738r4, this, 0, z5);
                        c37911lQA0M.A01(runnableC192468b1, 80);
                    }
                } else {
                    if ((c1dnB8Z instanceof C79U) && (c8fj = (C8FJ) ((C8FA) c1dnB8Z).A0A.A02) != null) {
                        objA03 = c8fj.A02.A03();
                        if (objA03 != C7R5.A04) {
                        }
                    }
                    if (z4) {
                        C1DO c1do2 = (C1DO) c1dnB8Z;
                        AbstractC148866g8.A14(this.A0C).A06(c1do2, null);
                        this.A0D.A0L(c1do2, 61);
                        C1GQ c1gq4 = this.A0M;
                        c1gq4.A0B = z;
                        c1gq4.A0C = z2;
                        ((C174317l5) this.A03.get()).A00(NFH.A00(AbstractC466525s.A1b(c1do2, 1)), z5);
                        A01(this, interfaceC201738r4);
                    } else if (c1dnB8Z instanceof C79U) {
                        C1GQ c1gq5 = this.A0M;
                        c1gq5.A0B = z;
                        c1gq5.A0C = z2;
                        c37911lQA0M = AbstractC148866g8.A0M(this.A00);
                        runnableC192468b1 = new RunnableC191588Zb(c1dnB8Z, interfaceC201738r4, this, 0, z5);
                        c37911lQA0M.A01(runnableC192468b1, 80);
                    }
                }
                z5 = false;
                if (z4) {
                    C1DO c1do3 = (C1DO) c1dnB8Z;
                    AbstractC148866g8.A14(this.A0C).A06(c1do3, null);
                    this.A0D.A0L(c1do3, 61);
                    C1GQ c1gq6 = this.A0M;
                    c1gq6.A0B = z;
                    c1gq6.A0C = z2;
                    ((C174317l5) this.A03.get()).A00(NFH.A00(AbstractC466525s.A1b(c1do3, 1)), z5);
                    A01(this, interfaceC201738r4);
                } else if (c1dnB8Z instanceof C79U) {
                    C1GQ c1gq7 = this.A0M;
                    c1gq7.A0B = z;
                    c1gq7.A0C = z2;
                    c37911lQA0M = AbstractC148866g8.A0M(this.A00);
                    runnableC192468b1 = new RunnableC191588Zb(c1dnB8Z, interfaceC201738r4, this, 0, z5);
                    c37911lQA0M.A01(runnableC192468b1, 80);
                }
            } else {
                if (z4) {
                    AbstractC148866g8.A14(this.A0C).A06((C1DO) c1dnB8Z, null);
                }
                C1GQ c1gq8 = this.A0M;
                c1gq8.A0B = z;
                c1gq8.A0C = z2;
                if (z4) {
                    this.A0D.A0I((C1DO) c1dnB8Z);
                    A01(this, interfaceC201738r4);
                } else if (c1dnB8Z instanceof C8FA) {
                    ((C52449NyM) this.A08.get()).A01(interfaceC201738r4);
                    c37911lQA0M = AbstractC148866g8.A0M(this.A00);
                    runnableC192468b1 = new RunnableC192468b1(this, interfaceC201738r4, 19);
                    c37911lQA0M.A01(runnableC192468b1, 80);
                }
            }
        }
        C1DN c1dnB8Z2 = interfaceC201738r4.B8Z();
        int iA0U = c1dnB8Z2 instanceof C79U ? ((C79U) c1dnB8Z2).A0U() : 0;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
            if (!C0D0.A0j(jidA0W)) {
                arrayListA0W.add(jidA0W);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        if (!AbstractC148906gC.A1K(this.A04)) {
            ((C149626hV) this.A0B.get()).A02(null, null, null, null, null, null, null, c8g6, c8f0, null, null, str, null, arrayListA0W, null, 0, false, false, false, false);
            return;
        }
        ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0W);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
            String strA0A = AbstractC1832482n.A0A(str);
            C79U c79uA04 = ((C7J8) this.A02.get()).A04(abstractC02700CiA0U, A00(gxs), gxs != null ? gxs.A0i() : null, c8g6, c8f0, strA0A, i, i2, i3, i4);
            if (this.A0F.A0w(24210) && C41184IBz.A01(strA0A)) {
                c79uA04.A0L(1048576L);
            }
            c79uA04.A0V(iA0U);
            arrayListA0x.add(c79uA04);
        }
        if (gxs != null) {
            C149526hK c149526hK = gxs.A0R;
            if (c149526hK.A01()) {
                ArrayList<InterfaceC201738r4> arrayListA0x2 = AbstractC148896gB.A0x(arrayListA0x);
                C52449NyM c52449NyM = (C52449NyM) this.A08.get();
                Iterator it3 = arrayListA0x.iterator();
                while (it3.hasNext()) {
                    C79N c79nA00 = C79N.A00(it3.next());
                    arrayListA0x2.add(c79nA00);
                    c52449NyM.A01(c79nA00);
                }
                C0JT c0jt = this.A0N;
                c0jt.CJe(new RunnableC192468b1(arrayListA0x2, c149526hK, 21));
                for (InterfaceC201738r4 interfaceC201738r5 : arrayListA0x2) {
                    C29413Cu7 c29413Cu7 = C29413Cu7.A00;
                    AbstractC466325q.A16(((C8FA) interfaceC201738r5.B8Z()).A0G().A02, Collections.emptyMap());
                }
                RunnableC192468b1.A00(AbstractC148866g8.A0M(this.A00), this, arrayListA0x, 22);
                long jMin = Math.min(500L, 3000L);
                c0jt.A0N(new RunnableC191778Zu(this, c149526hK, gxs, arrayListA0x2, 3000L, jMin), jMin);
                return;
            }
        }
        C52449NyM c52449NyM2 = (C52449NyM) this.A08.get();
        Iterator it4 = arrayListA0x.iterator();
        while (it4.hasNext()) {
            c52449NyM2.A01(C79N.A00(it4.next()));
        }
        RunnableC192468b1.A00(AbstractC148866g8.A0M(this.A00), this, arrayListA0x, 16);
    }
}
