package com.whatsapp.reporttoadmin.xmpp;

import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC39269HRv;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA0;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C08750ag;
import X.C08940az;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C27578C4t;
import X.C31054Dh9;
import X.C31255Dkb;
import X.C31258Dke;
import X.C32874Ea2;
import X.C34195F9g;
import X.C36140Fuy;
import X.C44401xy;
import X.C5X;
import X.CBC;
import X.CBD;
import X.CMY;
import X.GC5;
import X.HDJ;
import X.HDK;
import X.HDL;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class RtaXmppClient {
    public final C05C A03 = C05D.A00(34154);
    public final C05C A01 = AbstractC202178rm.A0T();
    public final C05C A00 = C05D.A00(34152);
    public final C05C A02 = C05D.A00(34153);

    public static final CMY A00(AbstractC39269HRv abstractC39269HRv, String str, Function1 function1) {
        StringBuilder sbA0p;
        C000700h.A0A(abstractC39269HRv, 0);
        if (abstractC39269HRv instanceof HDK) {
            try {
                Object objInvoke = function1.invoke(((HDK) abstractC39269HRv).A00);
                AbstractC466325q.A1J(AbstractC148906gC.A0p("Rta::", str), "/onSuccess");
                return new CBD(objInvoke);
            } catch (C44401xy unused) {
                AbstractC466325q.A1J(AbstractC148906gC.A0p("Rta::", str), "/malformedResponse");
                return new CBC();
            }
        }
        if (abstractC39269HRv instanceof HDJ) {
            C08940az c08940azA0F = ((HDJ) abstractC39269HRv).A00.A0F("error");
            int iA05 = c08940azA0F != null ? c08940azA0F.A05("code", -2) : -2;
            sbA0p = AbstractC148906gC.A0p("Rta::", str);
            sbA0p.append("/onError: ");
            sbA0p.append(iA05);
        } else {
            if (!(abstractC39269HRv instanceof HDL)) {
                throw AbstractC465925m.A1J();
            }
            sbA0p = AbstractC148906gC.A0p("Rta::", str);
            sbA0p.append("/onDeliveryFailure: Network Failure");
        }
        AbstractC25328B9w.A1L(sbA0p);
        return new CBC();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006c  */
    public final Object A01(C1M3 c1m3, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C31258Dke c31258Dke;
        C5X c5x;
        Object obj;
        if (interfaceC07600Xd instanceof C31258Dke) {
            c31258Dke = (C31258Dke) interfaceC07600Xd;
            if (c31258Dke.$t == 4) {
                int i = c31258Dke.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31258Dke.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31258Dke = new C31258Dke(this, interfaceC07600Xd, 4);
                }
            } else {
                c31258Dke = new C31258Dke(this, interfaceC07600Xd, 4);
            }
        } else {
            c31258Dke = new C31258Dke(this, interfaceC07600Xd, 4);
        }
        Object objA0E = c31258Dke.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31258Dke.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            C05C.A03(this.A02);
            AbstractC32971bt.A0g(c1m3, 1, str);
            c5x = new C5X(c1m3, strA0u, str);
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
            C08940az c08940az = (C08940az) c5x.A00;
            c31258Dke.A01 = null;
            c31258Dke.A02 = null;
            c31258Dke.A03 = null;
            c31258Dke.A04 = c5x;
            c31258Dke.A00 = 1;
            objA0E = c08750agA0o.A0E(c08940az, strA0u, c31258Dke, 385, 32000L, true);
            if (objA0E == c0zq) {
                obj = c5x;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c31258Dke.A04;
            C0ZR.A01(objA0E);
            obj = obj2;
        }
        obj = c5x;
        return A00((AbstractC39269HRv) objA0E, "reportMessageToAdmin", new C31054Dh9(obj, 5));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    public final Object A02(C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd) {
        C31255Dkb c31255Dkb;
        C32874Ea2 c32874Ea2;
        Object obj;
        if (interfaceC07600Xd instanceof C31255Dkb) {
            c31255Dkb = (C31255Dkb) interfaceC07600Xd;
            if (c31255Dkb.$t == 11) {
                int i = c31255Dkb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31255Dkb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 11);
                }
            } else {
                c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 11);
            }
        } else {
            c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 11);
        }
        Object objA0E = c31255Dkb.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31255Dkb.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            C05C.A03(this.A00);
            C000700h.A0A(c1m3, 1);
            c32874Ea2 = new C32874Ea2(c1m3, strA0u, 27);
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
            C08940az c08940az = (C08940az) c32874Ea2.A00;
            c31255Dkb.A01 = null;
            c31255Dkb.A02 = null;
            c31255Dkb.A03 = c32874Ea2;
            c31255Dkb.A00 = 1;
            objA0E = c08750agA0o.A0E(c08940az, strA0u, c31255Dkb, 385, 32000L, true);
            if (objA0E == c0zq) {
                obj = c32874Ea2;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c31255Dkb.A03;
            C0ZR.A01(objA0E);
            obj = obj2;
        }
        obj = c32874Ea2;
        return A00((AbstractC39269HRv) objA0E, "getReportedMessages", new C31054Dh9(obj, 6));
    }

    public final void A03(C34195F9g c34195F9g, C1M3 c1m3, boolean z) {
        AbstractC466325q.A16(c1m3, c34195F9g);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        C05C.A03(this.A03);
        AbstractC25329B9x.A0o(interfaceC001500s).A0O(new C36140Fuy(new GC5(2, c34195F9g, z), c34195F9g, 10), (C08940az) (z ? new C5X(c1m3, new C27578C4t(15), (C27578C4t) null, (C27578C4t) null, (C27578C4t) null, strA0u) : new C5X(c1m3, (C27578C4t) null, new C27578C4t(17), (C27578C4t) null, (C27578C4t) null, strA0u)).A00, strA0u, 384, 32000L);
    }
}
