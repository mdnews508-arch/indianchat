package com.whatsapp.eventsv2.ui.info;

import X.AbstractC003401y;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC32971bt;
import X.AbstractC34069F4k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass379;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0M9;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C10380dR;
import X.C1IN;
import X.C34636FRa;
import X.C35824Fpq;
import X.C35924FrS;
import X.C35927FrV;
import X.C36195Fvr;
import X.C36745GBq;
import X.C36747GBs;
import X.C36801GDu;
import X.C3TC;
import X.C78233fC;
import X.CPF;
import X.EnumC33845EyE;
import X.EnumC33898Ez5;
import X.FQD;
import X.FQE;
import X.FUV;
import X.FWD;
import X.GE1;
import X.GFG;
import X.GFY;
import X.InterfaceC001000l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC37052GOq;
import X.InterfaceC37205GUn;
import X.InterfaceC37206GUo;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EventInfoViewModel extends C0M9 {
    public C015707m A00;
    public InterfaceC07740Xr A01;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public InterfaceC07740Xr A04;
    public boolean A05;
    public boolean A06;
    public final C10380dR A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final InterfaceC37205GUn A0T;
    public final InterfaceC37206GUo A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final C05C A0f;
    public final InterfaceC37052GOq A0g;

    public EventInfoViewModel(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A07 = c10380dR;
        this.A0f = AbstractC31895DxK.A0J();
        this.A09 = AbstractC466025n.A0f();
        this.A0Q = AbstractC466025n.A0I();
        this.A08 = AbstractC466025n.A0F();
        this.A0C = AnonymousClass056.A00(33167);
        this.A0S = C05D.A00(4502);
        this.A0E = AbstractC466025n.A0W();
        this.A0J = AbstractC31895DxK.A0O();
        this.A0P = C05D.A00(115026);
        this.A0H = C05D.A00(98916);
        this.A0N = C05D.A00(115043);
        this.A0O = C05D.A00(115022);
        this.A0A = C05D.A00(115024);
        this.A0M = C05D.A00(115025);
        this.A0L = C05D.A00(115041);
        this.A0I = AnonymousClass056.A00(82150);
        this.A0K = AnonymousClass056.A00(3208);
        InterfaceC37052GOq interfaceC37052GOq = (InterfaceC37052GOq) c10380dR.A02("details_host_journey_entry_point");
        this.A0g = interfaceC37052GOq;
        this.A0T = interfaceC37052GOq instanceof InterfaceC37205GUn ? (InterfaceC37205GUn) interfaceC37052GOq : null;
        this.A0U = interfaceC37052GOq instanceof InterfaceC37206GUo ? (InterfaceC37206GUo) interfaceC37052GOq : null;
        this.A0B = AnonymousClass056.A00(3204);
        this.A0R = AnonymousClass056.A00(2574);
        Integer num = C02S.A0C;
        this.A0Z = C36745GBq.A02(num, this, 39);
        this.A0a = C36745GBq.A02(num, this, 40);
        Integer num2 = C02S.A01;
        this.A0X = CPF.A00(num2, C02S.A00, 0, 0);
        this.A0c = C36745GBq.A02(num, this, 41);
        this.A0Y = C36747GBs.A00(num2, C3TC.A00, 18);
        this.A0d = C36745GBq.A02(num, this, 42);
        this.A0W = C36747GBs.A00(num2, C35927FrV.A00, 18);
        this.A0b = C36745GBq.A02(num, this, 43);
        this.A0V = C36747GBs.A00(num2, false, 18);
        this.A0e = C36745GBq.A02(num, this, 44);
        this.A0D = C05D.A00(98434);
        this.A0F = C05D.A00(98433);
        this.A0G = C05D.A00(98435);
    }

    public static final void A06(EventInfoViewModel eventInfoViewModel, UserJid userJid) {
        C34636FRa c34636FRaA00 = A00(eventInfoViewModel);
        if (c34636FRaA00 == null || !(c34636FRaA00.A07 instanceof C35824Fpq)) {
            return;
        }
        boolean zA0t = AbstractC32971bt.A0t(c34636FRaA00.A0C);
        AbstractC465925m.A1U(A03(eventInfoViewModel), new C78233fC(eventInfoViewModel, c34636FRaA00, userJid, null, 2, zA0t), C1IN.A00(eventInfoViewModel));
    }

    public static final void A07(EventInfoViewModel eventInfoViewModel, EnumC33845EyE enumC33845EyE) {
        C34636FRa c34636FRaA00 = A00(eventInfoViewModel);
        if (c34636FRaA00 != null) {
            long jA00 = AbstractC34069F4k.A00(c34636FRaA00.A09, c34636FRaA00.A00, AbstractC31896DxL.A04(AbstractC466925w.A0I(eventInfoViewModel.A08)));
            AbstractC466025n.A1W(new EventInfoViewModel$emitAddToCalendarSideEffect$1(c34636FRaA00, eventInfoViewModel, enumC33845EyE, null, jA00), C1IN.A00(eventInfoViewModel));
        }
    }

    public final void A0h(EnumC33898Ez5 enumC33898Ez5, int i) {
        C000700h.A0A(enumC33898Ez5, 0);
        this.A00 = AbstractC466225p.A1D(enumC33898Ez5, i);
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A04);
        AbstractC465925m.A1N(this.A0W).CRt(new C35924FrS(enumC33898Ez5));
        this.A04 = AbstractC466125o.A1L(new GFG(enumC33898Ez5, this, interfaceC07600XdA0t, i), C1IN.A00(this));
    }

    public static final C34636FRa A00(EventInfoViewModel eventInfoViewModel) {
        C0ZJ c0zj = (C0ZJ) AbstractC148906gC.A0j(eventInfoViewModel.A0a);
        if (c0zj == null) {
            return null;
        }
        Object obj = c0zj.value;
        if (obj instanceof C0ZL) {
            obj = null;
        }
        C015707m c015707m = (C015707m) obj;
        if (c015707m != null) {
            return (C34636FRa) c015707m.second;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    public static final Object A01(EventInfoViewModel eventInfoViewModel, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        Object objA01;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 13) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(eventInfoViewModel, interfaceC07600Xd, 13);
                }
            } else {
                c36801GDu = new C36801GDu(eventInfoViewModel, interfaceC07600Xd, 13);
            }
        } else {
            c36801GDu = new C36801GDu(eventInfoViewModel, interfaceC07600Xd, 13);
        }
        Object obj = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            GE1 ge1 = new GE1(eventInfoViewModel, str, null, 3);
            c36801GDu.A01 = null;
            c36801GDu.A00 = 1;
            objA01 = CoroutineUtilsKt.A01(ge1, c36801GDu);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA01 = AbstractC202178rm.A16(obj);
        }
        Throwable thA02 = C0ZJ.A02(objA01);
        if (thA02 != null) {
            Log.w("EventInfoViewModel/markReadBestEffort markRead failed", thA02);
        }
        return C05S.A00;
    }

    public static final AbstractC003401y A03(EventInfoViewModel eventInfoViewModel) {
        return (AbstractC003401y) C05C.A02(eventInfoViewModel.A0f);
    }

    public static final InterfaceC03950Ig A04(EventInfoViewModel eventInfoViewModel) {
        return AbstractC25329B9x.A1A(eventInfoViewModel.A0X);
    }

    public static InterfaceC03950Ig A05(Object obj) {
        return A04((EventInfoViewModel) obj);
    }

    @Override // X.C0M9
    public void A0e() {
        FWD fwd = (FWD) C05C.A02(this.A0F);
        if (fwd.A07 != null && !fwd.A00) {
            fwd.A00 = true;
            FWD.A00(fwd, null, 18);
        }
        FUV fuv = (FUV) C05C.A02(this.A0G);
        synchronized (fuv) {
            FQD fqd = fuv.A05;
            if (fqd != null) {
                FUV.A00(fuv, null, fqd.A04 ? 19 : 18);
                fuv.A05 = null;
            }
        }
    }

    public final void A0i(UserJid userJid) {
        ((AnonymousClass379) C05C.A02(this.A0C)).A00(null, null, null, 25, 17, false);
        A06(this, userJid);
    }

    public static final String A02(EventInfoViewModel eventInfoViewModel) {
        C36195Fvr c36195Fvr;
        C34636FRa c34636FRaA00 = A00(eventInfoViewModel);
        if (c34636FRaA00 != null) {
            return c34636FRaA00.A0B;
        }
        Object objA0j = AbstractC148906gC.A0j(eventInfoViewModel.A0Z);
        if (!(objA0j instanceof C36195Fvr) || (c36195Fvr = (C36195Fvr) objA0j) == null) {
            return null;
        }
        return c36195Fvr.A00;
    }

    public final String A0f(UserJid userJid) {
        Object next;
        C34636FRa c34636FRaA00 = A00(this);
        if (c34636FRaA00 == null) {
            return null;
        }
        Iterator it = c34636FRaA00.A04.A01.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((FQE) next).A03, userJid));
        FQE fqe = (FQE) next;
        if (fqe != null) {
            return fqe.A02.A01;
        }
        return null;
    }

    public final void A0g() {
        C34636FRa c34636FRaA00 = A00(this);
        if (c34636FRaA00 != null) {
            FUV.A00((FUV) C05C.A02(this.A0G), null, 9);
            AbstractC466025n.A1W(new GFY(c34636FRaA00, this, (InterfaceC07600Xd) null, 41), C1IN.A00(this));
        }
    }
}
