package com.whatsapp.metaai.tasks;

import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C28712CiO;
import X.C30581DYp;
import X.C30582DYq;
import X.C30583DYr;
import X.C31262Dki;
import X.C31287DmP;
import X.CHD;
import X.D0h;
import X.InterfaceC07600Xd;
import X.InterfaceC31611DsO;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class MetaAiTasksCanceller {
    public final C05C A01 = C05D.A00(99378);
    public final C05C A02 = C05D.A00(2357);
    public final C0YX A03 = AbstractC466325q.A11();
    public D0h A00 = D0h.A02;

    /* JADX WARN: Code duplicated, block: B:31:0x00b7  */
    public final Object A00(CHD chd, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        String str;
        String str2;
        String str3;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 28) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 28);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 28);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 28);
        }
        Object objA00 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AiTaskFetchService aiTaskFetchService = (AiTaskFetchService) C05C.A02(this.A01);
            c31262DkiA00.A01 = chd;
            c31262DkiA00.A00 = 1;
            if (((AnonymousClass077) C05C.A02(aiTaskFetchService.A00)).A0V()) {
                objA00 = AbstractC07950Ym.A00(c31262DkiA00, aiTaskFetchService.A02, new C31287DmP(aiTaskFetchService, null, 0));
            } else {
                Log.i("AiTasksFetchService/deleteAllTasks/offline");
                objA00 = new C30582DYq("NO_NETWORK");
            }
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            chd = (CHD) c31262DkiA00.A01;
            C0ZR.A01(objA00);
        }
        InterfaceC31611DsO interfaceC31611DsO = (InterfaceC31611DsO) objA00;
        if (!(interfaceC31611DsO instanceof C30581DYp)) {
            if (C000700h.areEqual(interfaceC31611DsO, C30583DYr.A00)) {
                AbstractC466325q.A1B(interfaceC31611DsO, "MetaAiTasksCanceller/cancelAllTasks: ", AnonymousClass000.A08());
                C000700h.A0A(chd, 0);
                str = chd.uiSurface;
                str2 = null;
                str3 = "task_delete_all_noop";
            } else {
                if (!(interfaceC31611DsO instanceof C30582DYq)) {
                    throw AbstractC465925m.A1J();
                }
                AbstractC466325q.A1A(interfaceC31611DsO, "MetaAiTasksCanceller/cancelAllTasks: ", AnonymousClass000.A08());
                String str4 = ((C30582DYq) interfaceC31611DsO).A00;
                C000700h.A0A(chd, 1);
                D0h.A01("task_delete_all_failed", null, str4, chd.uiSurface);
            }
            return C05S.A00;
        }
        AbstractC466325q.A1B(interfaceC31611DsO, "MetaAiTasksCanceller/cancelAllTasks: ", AnonymousClass000.A08());
        C000700h.A0A(chd, 0);
        str = chd.uiSurface;
        str2 = null;
        str3 = "task_delete_all_confirmed";
        D0h.A01(str3, str2, str2, str);
        return C05S.A00;
    }

    public final void A01(CHD chd) {
        D0h.A01("task_delete_all_triggered", null, null, chd.uiSurface);
        if (((C28712CiO) C05C.A02(this.A02)).A01()) {
            AbstractC466025n.A1W(new C31287DmP(chd, this, null, 1), this.A03);
        } else {
            Log.i("MetaAiTasksCanceller/cancelAllTasksAsync/skipped: tasks disabled");
            D0h.A01("task_delete_all_skipped", null, null, chd.uiSurface);
        }
    }
}
