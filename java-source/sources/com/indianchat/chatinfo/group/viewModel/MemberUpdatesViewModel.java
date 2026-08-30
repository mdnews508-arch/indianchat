package com.whatsapp.chatinfo.group.viewModel;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05S;
import X.C0IZ;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C2X3;
import X.C2X4;
import X.C2X5;
import X.C2X6;
import X.C36Y;
import X.C3AN;
import X.C473728p;
import X.C683438f;
import X.C68893Aj;
import X.C70393Gp;
import X.C76813ca;
import X.C77893eP;
import X.C78803ge;
import X.C78853gj;
import X.InterfaceC001000l;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.RunnableC75393aG;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class MemberUpdatesViewModel extends C0M9 {
    public C683438f A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public boolean A03;
    public final C1M3 A0B;
    public final C473728p A0C;
    public final C473728p A0D;
    public final C473728p A0E;
    public final AtomicBoolean A0G;
    public final InterfaceC03960Ih A0J;
    public final InterfaceC03930Ie A0K;
    public volatile Long A0L;
    public final C05C A0A = AbstractC466025n.A0E();
    public final C05C A08 = AnonymousClass056.A00(33178);
    public final C05C A06 = AnonymousClass056.A00(33302);
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A07 = AnonymousClass056.A00(96);
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0F();
    public final InterfaceC001000l A0H = C76813ca.A01(this, 2);
    public final InterfaceC001000l A0I = C76813ca.A01(this, 3);
    public final List A0F = AbstractC32971bt.A0W();

    public MemberUpdatesViewModel(C1M3 c1m3) {
        this.A0B = c1m3;
        C03980Ij c03980IjA00 = C0IZ.A00(C2X5.A00);
        this.A0J = c03980IjA00;
        this.A0K = AbstractC466125o.A1M(c03980IjA00);
        Integer num = C02S.A00;
        this.A0E = new C473728p(num, new C76813ca(this, 4));
        this.A0G = new AtomicBoolean(false);
        this.A0D = new C473728p(num, new C76813ca(this, 5));
        this.A0C = new C473728p(num, new C76813ca(this, 6));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bc A[Catch: Exception -> 0x0107, CancellationException -> 0x0135, TryCatch #1 {Exception -> 0x0107, blocks: (B:29:0x00a0, B:30:0x00a3, B:32:0x00bc, B:33:0x00be, B:34:0x00ed, B:26:0x0083), top: B:46:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ed A[Catch: Exception -> 0x0107, CancellationException -> 0x0135, TryCatch #1 {Exception -> 0x0107, blocks: (B:29:0x00a0, B:30:0x00a3, B:32:0x00bc, B:33:0x00be, B:34:0x00ed, B:26:0x0083), top: B:46:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(MemberUpdatesViewModel memberUpdatesViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C77893eP c77893eP;
        C05C c05cA0H;
        long jA06;
        C68893Aj c68893Aj;
        List list;
        Object c2x3;
        if (interfaceC07600Xd instanceof C77893eP) {
            z = ((C77893eP) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c77893eP = (C77893eP) interfaceC07600Xd;
            int i = c77893eP.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c77893eP.A00 = i - Integer.MIN_VALUE;
            } else {
                c77893eP = new C77893eP(memberUpdatesViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c77893eP = new C77893eP(memberUpdatesViewModel, interfaceC07600Xd, 1);
        }
        Object objA00 = c77893eP.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77893eP.A00;
        try {
            try {
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            jA06 = c77893eP.A01;
                            c05cA0H = (C05C) c77893eP.A02;
                            C0ZR.A01(objA00);
                        } else {
                            if (i2 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            jA06 = c77893eP.A01;
                            c68893Aj = (C68893Aj) c77893eP.A03;
                            c05cA0H = (C05C) c77893eP.A02;
                            C0ZR.A01(objA00);
                        }
                        C3AN c3an = (C3AN) objA00;
                        list = memberUpdatesViewModel.A0F;
                        list.addAll(c3an.A01);
                        memberUpdatesViewModel.A00 = c68893Aj.A00;
                        boolean z2 = c68893Aj.A02;
                        memberUpdatesViewModel.A02 = z2;
                        InterfaceC03960Ih interfaceC03960Ih = memberUpdatesViewModel.A0J;
                        if (list.isEmpty()) {
                            c2x3 = C2X4.A00;
                        } else {
                            memberUpdatesViewModel.A0L = AbstractC466425r.A0q(AbstractC466725u.A06(memberUpdatesViewModel.A09) - jA06);
                            c2x3 = new C2X3(AbstractC02550Br.A1E(list), memberUpdatesViewModel.A02);
                        }
                        interfaceC03960Ih.CRt(c2x3);
                        C36Y c36y = (C36Y) C05C.A02(c05cA0H);
                        List list2 = c68893Aj.A01;
                        c36y.A00(c3an, new C70393Gp(Boolean.valueOf(z2), AbstractC466425r.A0o(0), AbstractC466425r.A0o(list2.size()), AbstractC466425r.A0o(AnonymousClass000.A01(memberUpdatesViewModel.A0H)), null), list2, 1);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA00);
                    c05cA0H = AbstractC466425r.A0H(memberUpdatesViewModel.A0A, 33301);
                    memberUpdatesViewModel.A00 = null;
                    memberUpdatesViewModel.A0F.clear();
                    memberUpdatesViewModel.A0L = null;
                    jA06 = AbstractC466725u.A06(memberUpdatesViewModel.A09);
                    AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(memberUpdatesViewModel.A05);
                    C78853gj c78853gjA03 = C78853gj.A03(memberUpdatesViewModel, null, 36);
                    c77893eP.A02 = c05cA0H;
                    c77893eP.A01 = jA06;
                    c77893eP.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(c77893eP, abstractC003401yA1I, c78853gjA03);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    C68893Aj c68893Aj2 = (C68893Aj) objA00;
                    AbstractC003401y abstractC003401yA1I2 = AbstractC466625t.A1I(memberUpdatesViewModel.A05);
                    C78803ge c78803geA02 = C78803ge.A02(c68893Aj2, memberUpdatesViewModel, null, 19);
                    c77893eP.A02 = c05cA0H;
                    c77893eP.A03 = c68893Aj2;
                    c77893eP.A01 = jA06;
                    c77893eP.A00 = 2;
                    Object objA01 = AbstractC07950Ym.A00(c77893eP, abstractC003401yA1I2, c78803geA02);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    c68893Aj = c68893Aj2;
                    objA00 = objA01;
                    C3AN c3an2 = (C3AN) objA00;
                    list = memberUpdatesViewModel.A0F;
                    list.addAll(c3an2.A01);
                    memberUpdatesViewModel.A00 = c68893Aj.A00;
                    boolean z3 = c68893Aj.A02;
                    memberUpdatesViewModel.A02 = z3;
                    InterfaceC03960Ih interfaceC03960Ih2 = memberUpdatesViewModel.A0J;
                    if (list.isEmpty()) {
                        c2x3 = C2X4.A00;
                    } else {
                        memberUpdatesViewModel.A0L = AbstractC466425r.A0q(AbstractC466725u.A06(memberUpdatesViewModel.A09) - jA06);
                        c2x3 = new C2X3(AbstractC02550Br.A1E(list), memberUpdatesViewModel.A02);
                    }
                    interfaceC03960Ih2.CRt(c2x3);
                    C36Y c36y2 = (C36Y) C05C.A02(c05cA0H);
                    List list3 = c68893Aj.A01;
                    c36y2.A00(c3an2, new C70393Gp(Boolean.valueOf(z3), AbstractC466425r.A0o(0), AbstractC466425r.A0o(list3.size()), AbstractC466425r.A0o(AnonymousClass000.A01(memberUpdatesViewModel.A0H)), null), list3, 1);
                    return C05S.A00;
                } catch (Exception e) {
                    A01(memberUpdatesViewModel, e);
                    C36Y c36y3 = (C36Y) C05C.A02(c05cA0H);
                    int iA01 = AnonymousClass000.A01(memberUpdatesViewModel.A0H);
                    if (AnonymousClass000.A0B(c36y3.A03)) {
                        AbstractC466225p.A0x(c36y3.A02).CJT(new RunnableC75393aG(c36y3, 0, iA01, 1));
                    }
                }
            } catch (Exception e2) {
                A01(memberUpdatesViewModel, e2);
            }
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    public static void A01(MemberUpdatesViewModel memberUpdatesViewModel, Throwable th) {
        memberUpdatesViewModel.A0J.CRt(new C2X6(th.getMessage()));
    }
}
