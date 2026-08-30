package com.whatsapp.waquickpromotionclient.consumer;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C40671q0;
import X.C463023v;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class QpConsumerGraphqlExecutor {
    public final C05C A00 = C05D.A00(4601);
    public final C05C A01 = AnonymousClass056.A00(3210);

    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    public final Object A00(C40671q0 c40671q0, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C463023v c463023v;
        if (interfaceC07600Xd instanceof C463023v) {
            c463023v = (C463023v) interfaceC07600Xd;
            if (c463023v.$t == 1) {
                int i = c463023v.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c463023v.A00 = i - Integer.MIN_VALUE;
                } else {
                    c463023v = new C463023v(this, interfaceC07600Xd, 1);
                }
            } else {
                c463023v = new C463023v(this, interfaceC07600Xd, 1);
            }
        } else {
            c463023v = new C463023v(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c463023v.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c463023v.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201w = (AbstractC003201w) this.A01.A00.get();
            QpConsumerGraphqlExecutor$execute$2 qpConsumerGraphqlExecutor$execute$2 = new QpConsumerGraphqlExecutor$execute$2(c40671q0, this, null, list, null);
            c463023v.A01 = null;
            c463023v.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c463023v, abstractC003201w, qpConsumerGraphqlExecutor$execute$2);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA00);
        }
        Object obj = ((C0ZJ) objA00).value;
        Throwable thA02 = C0ZJ.A02(obj);
        if (thA02 != null) {
            Log.e("QpConsumerGraphqlExecutor/execute failed", thA02);
        }
        return obj;
    }
}
