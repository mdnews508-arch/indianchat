package com.whatsapp.subscriptionmanagement.consumer.network;

import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C40627Hu7;
import X.C40933Hz9;
import X.C42665IpA;
import X.C42722Ir3;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class ConsumerSubscriptionSyncAuthProvider {
    public final C05C A03 = C05D.A00(3949);
    public final C05C A00 = AbstractC81773lg.A0Y();
    public final C05C A02 = AnonymousClass056.A00(3629);
    public final C05C A01 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    public Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C42665IpA c42665IpA;
        if (interfaceC07600Xd instanceof C42665IpA) {
            c42665IpA = (C42665IpA) interfaceC07600Xd;
            if (c42665IpA.$t == 17) {
                int i = c42665IpA.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42665IpA.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42665IpA = new C42665IpA(this, interfaceC07600Xd, 17);
                }
            } else {
                c42665IpA = new C42665IpA(this, interfaceC07600Xd, 17);
            }
        } else {
            c42665IpA = new C42665IpA(this, interfaceC07600Xd, 17);
        }
        Object objA00 = c42665IpA.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42665IpA.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c42665IpA.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c42665IpA, AbstractC466125o.A1K(this.A01), new C42722Ir3(this, null, 4));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C40933Hz9 c40933Hz9 = (C40933Hz9) objA00;
        C13840k2 c13840k2A00 = c40933Hz9.A00();
        if (c13840k2A00 != null) {
            return new C40627Hu7(c13840k2A00, c40933Hz9.A01());
        }
        Log.i("ConsumerSubscriptionSyncAuthProvider/resolveAuth: missing required tokens, skipping");
        return null;
    }
}
