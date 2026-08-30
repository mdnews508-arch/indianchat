package com.whatsapp.metaai.tasks;

import X.AbstractC003401y;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0YX;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C28712CiO;
import X.C31248DkU;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class MetaAiTasksPresenceReader {
    public final C05C A00 = C05D.A00(99378);
    public final C05C A01 = C05D.A00(2357);
    public final C0YX A03 = AbstractC466325q.A11();
    public final AbstractC003401y A02 = AbstractC466825v.A0s();

    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        Object objA03;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 23) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 23);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 23);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 23);
        }
        Object obj = c31248DkU.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (!((C28712CiO) C05C.A02(this.A01)).A01()) {
                Log.i("MetaAiTasksPresenceReader/hasScheduledTasks/skipped: tasks disabled");
                return null;
            }
            AiTaskFetchService aiTaskFetchService = (AiTaskFetchService) C05C.A02(this.A00);
            c31248DkU.A00 = 1;
            objA03 = aiTaskFetchService.A03(c31248DkU);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            objA03 = ((C0ZJ) obj).value;
        }
        if (objA03 instanceof C0ZL) {
            return null;
        }
        return objA03;
    }
}
