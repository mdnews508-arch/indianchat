package com.whatsapp.infra.smax.generated.bizgapenforcement.outgoing;

import X.AbstractC32971bt;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C08940az;
import X.C0ZQ;
import X.C0ZR;
import X.C27578C4t;
import X.C32874Ea2;
import X.C42633Ioe;
import X.C44401xy;
import X.HC5;
import X.HC6;
import X.I27;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class BizGapEnforcementRPCManager {
    public final C05C A00 = C05D.A00(3243);

    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
    public final Object A00(C27578C4t c27578C4t, List list, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        C42633Ioe c42633Ioe;
        C32874Ea2 c32874Ea2;
        if (interfaceC07600Xd instanceof C42633Ioe) {
            c42633Ioe = (C42633Ioe) interfaceC07600Xd;
            int i2 = c42633Ioe.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42633Ioe.label = i2 - Integer.MIN_VALUE;
            } else {
                c42633Ioe = new C42633Ioe(this, interfaceC07600Xd);
            }
        } else {
            c42633Ioe = new C42633Ioe(this, interfaceC07600Xd);
        }
        Object objA00 = c42633Ioe.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42633Ioe.label;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05C.A02(this.A00);
            String strA01 = messageClientSmaxWrapper.A01();
            c32874Ea2 = new C32874Ea2(c27578C4t, strA01, list, j);
            C08940az c08940az = (C08940az) c32874Ea2.A00;
            c42633Ioe.L$0 = null;
            c42633Ioe.L$1 = null;
            c42633Ioe.L$2 = null;
            c42633Ioe.L$3 = null;
            c42633Ioe.L$4 = c32874Ea2;
            c42633Ioe.I$0 = i;
            c42633Ioe.J$0 = j;
            c42633Ioe.label = 1;
            objA00 = messageClientSmaxWrapper.A00(c08940az, strA01, c42633Ioe, i);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c32874Ea2 = (C32874Ea2) c42633Ioe.L$4;
            C0ZR.A01(objA00);
        }
        C08940az c08940az2 = (C08940az) objA00;
        if (c08940az2 == null) {
            return new I27(null, null, true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            return new I27(new HC5(c08940az2, c32874Ea2), null, false);
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("SyncRulesResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                return new I27(new HC6(c08940az2, c32874Ea2, 0), null, false);
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("SyncRulesResponseInvalidRequest: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                try {
                    return new I27(new HC6(c08940az2, c32874Ea2, 1), null, false);
                } catch (C44401xy e3) {
                    AbstractC81813lk.A1N("SyncRulesResponseServerError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                    return new I27(null, arrayListA0W, false);
                }
            }
        }
    }
}
