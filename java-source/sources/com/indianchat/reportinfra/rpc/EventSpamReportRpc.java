package com.whatsapp.reportinfra.rpc;

import X.AbstractC28051CQv;
import X.AbstractC28052CQw;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C27581C4w;
import X.C31263Dkj;
import X.C3L;
import X.C50203MzR;
import X.CB9;
import X.CBA;
import X.CLA;
import X.I27;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;

/* JADX INFO: loaded from: classes7.dex */
public final class EventSpamReportRpc {
    public final C05C A00 = C05D.A00(164018);

    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    public final Object A00(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C31263Dkj c31263Dkj;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 20) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 20);
                }
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 20);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 20);
        }
        Object objA06 = c31263Dkj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            SpamRPCManager spamRPCManager = (SpamRPCManager) C05C.A02(this.A00);
            C27581C4w c27581C4w = new C27581C4w(AbstractC28052CQw.A00(str2), 4);
            c31263Dkj.A01 = null;
            c31263Dkj.A02 = null;
            c31263Dkj.A00 = 1;
            objA06 = spamRPCManager.A06(c27581C4w, str, c31263Dkj, 98);
            if (objA06 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA06);
        }
        C50203MzR c50203MzR = (C50203MzR) ((I27) objA06).A00;
        if (c50203MzR == null) {
            return new CB9(CLA.A00);
        }
        if (c50203MzR.$t != 1) {
            return AbstractC28051CQv.A00(c50203MzR.A04());
        }
        C3L c3l = (C3L) c50203MzR.A01;
        return new CBA(c3l != null ? c3l.A01 : null);
    }
}
