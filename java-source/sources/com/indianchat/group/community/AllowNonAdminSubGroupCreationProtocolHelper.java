package com.whatsapp.group.community;

import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.BA0;
import X.C000700h;
import X.C08750ag;
import X.C08940az;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C27578C4t;
import X.C38822H6j;
import X.C38823H6k;
import X.C42618IoP;
import X.C5X;
import X.HDJ;
import X.HDK;
import X.HDL;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes9.dex */
public final class AllowNonAdminSubGroupCreationProtocolHelper {
    public final InterfaceC001500s A00 = AbstractC202178rm.A0T();

    /* JADX WARN: Code duplicated, block: B:24:0x008f  */
    public final Object A00(C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C42618IoP c42618IoP;
        Object obj;
        boolean z2;
        C5X c5x;
        if (interfaceC07600Xd instanceof C42618IoP) {
            c42618IoP = (C42618IoP) interfaceC07600Xd;
            if (c42618IoP.$t == 2) {
                int i = c42618IoP.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42618IoP.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42618IoP = new C42618IoP(this, interfaceC07600Xd, 2);
                }
            } else {
                c42618IoP = new C42618IoP(this, interfaceC07600Xd, 2);
            }
        } else {
            c42618IoP = new C42618IoP(this, interfaceC07600Xd, 2);
        }
        Object objA0E = c42618IoP.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42618IoP.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            InterfaceC001500s interfaceC001500s = this.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            if (z) {
                C27578C4t c27578C4t = new C27578C4t(16);
                obj = null;
                z2 = false;
                C000700h.A0A(c1m3, 0);
                c5x = new C5X(c1m3, (C27578C4t) null, (C27578C4t) null, c27578C4t, (C27578C4t) null, strA0u);
            } else {
                C27578C4t c27578C4t2 = new C27578C4t(18);
                obj = null;
                z2 = false;
                C000700h.A0A(c1m3, 0);
                c5x = new C5X(c1m3, (C27578C4t) null, (C27578C4t) null, (C27578C4t) null, c27578C4t2, strA0u);
            }
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
            C08940az c08940az = (C08940az) c5x.A00;
            c42618IoP.A01 = obj;
            c42618IoP.A03 = z;
            c42618IoP.A00 = 1;
            objA0E = c08750agA0o.A0E(c08940az, strA0u, c42618IoP, 391, 32000L, z2);
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        if (objA0E instanceof HDK) {
            return C38823H6k.A00;
        }
        if ((objA0E instanceof HDJ) || (objA0E instanceof HDL)) {
            return C38822H6j.A00;
        }
        throw AbstractC465925m.A1J();
    }
}
