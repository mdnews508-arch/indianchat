package com.whatsapp.bot.wass;

import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C24298Alk;
import X.C24348Anb;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class WassAgentRemover {
    public final C05C A01 = C05D.A00(81942);
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        Object objA04;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 27) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 27);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 27);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 27);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) c24298AlkA01.A01;
                objA04 = AbstractC202178rm.A16(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return true;
        }
        C0ZR.A01(obj);
        WassAccountRemoteDataSource wassAccountRemoteDataSource = (WassAccountRemoteDataSource) C05C.A02(this.A01);
        c24298AlkA01.A01 = str;
        c24298AlkA01.A00 = 1;
        objA04 = wassAccountRemoteDataSource.A04(str, c24298AlkA01);
        if (objA04 == c0zq) {
            return c0zq;
        }
        if (objA04 instanceof C0ZL) {
            Log.e("WassAgentRemover/removeAgent: server delete failed");
            return AbstractC466125o.A11();
        }
        if (C24298Alk.A00(null, AbstractC466125o.A1K(this.A00), c24298AlkA01, C24348Anb.A00(this, str, null, 15), 2) == c0zq) {
            return c0zq;
        }
        return true;
    }
}
