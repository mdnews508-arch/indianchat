package com.whatsapp.infra.xmpp.messaging;

import X.AbstractC202178rm;
import X.AbstractC39269HRv;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C08750ag;
import X.C08940az;
import X.C0ZQ;
import X.C0ZR;
import X.C42675IpK;
import X.HDJ;
import X.HDK;
import X.HDL;
import X.InterfaceC07600Xd;
import X.InterfaceC17540qI;

/* JADX INFO: loaded from: classes9.dex */
public final class MessageClientSmaxWrapper {
    public final C05C A00 = AbstractC202178rm.A0T();

    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    public Object A00(C08940az c08940az, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C42675IpK c42675IpK;
        if (interfaceC07600Xd instanceof C42675IpK) {
            c42675IpK = (C42675IpK) interfaceC07600Xd;
            if (c42675IpK.$t == 3) {
                int i2 = c42675IpK.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42675IpK.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c42675IpK = new C42675IpK(this, interfaceC07600Xd, 3);
                }
            } else {
                c42675IpK = new C42675IpK(this, interfaceC07600Xd, 3);
            }
        } else {
            c42675IpK = new C42675IpK(this, interfaceC07600Xd, 3);
        }
        Object objA0E = c42675IpK.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42675IpK.A01;
        if (i3 == 0) {
            C0ZR.A01(objA0E);
            C08750ag c08750ag = (C08750ag) C05C.A02(this.A00);
            c42675IpK.A02 = null;
            c42675IpK.A03 = null;
            c42675IpK.A00 = i;
            c42675IpK.A01 = 1;
            objA0E = c08750ag.A0E(c08940az, str, c42675IpK, i, 32000L, false);
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        AbstractC39269HRv abstractC39269HRv = (AbstractC39269HRv) objA0E;
        if (abstractC39269HRv instanceof HDK) {
            return ((HDK) abstractC39269HRv).A00;
        }
        if (abstractC39269HRv instanceof HDJ) {
            return ((HDJ) abstractC39269HRv).A00;
        }
        if (C000700h.areEqual(abstractC39269HRv, HDL.A00)) {
            return null;
        }
        throw AbstractC465925m.A1J();
    }

    public void A02(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, String str, int i) {
        C000700h.A0A(c08940az, 2);
        ((C08750ag) C05C.A02(this.A00)).A0O(interfaceC17540qI, c08940az, str, i, 32000L);
    }

    public String A01() {
        return ((C08750ag) C05C.A02(this.A00)).A0F();
    }
}
