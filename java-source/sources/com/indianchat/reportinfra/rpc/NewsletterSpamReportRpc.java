package com.whatsapp.reportinfra.rpc;

import X.AbstractC28051CQv;
import X.AbstractC28052CQw;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0FZ;
import X.C0ZQ;
import X.C0ZR;
import X.C18M;
import X.C27579C4u;
import X.C27581C4w;
import X.C28971Nl;
import X.C31259Dkf;
import X.C3L;
import X.C50202MzQ;
import X.CB9;
import X.CBA;
import X.CLA;
import X.D2Y;
import X.EXL;
import X.I27;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class NewsletterSpamReportRpc {
    public final C05C A01 = C05D.A00(164018);
    public final C05C A00 = C05D.A00(98914);
    public final C0FZ A02 = AbstractC466325q.A0Q();

    /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
    public final Object A00(C28971Nl c28971Nl, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C31259Dkf c31259Dkf;
        String str2;
        EXL exl;
        if (interfaceC07600Xd instanceof C31259Dkf) {
            c31259Dkf = (C31259Dkf) interfaceC07600Xd;
            if (c31259Dkf.$t == 4) {
                int i = c31259Dkf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31259Dkf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 4);
                }
            } else {
                c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 4);
            }
        } else {
            c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 4);
        }
        Object objA03 = c31259Dkf.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31259Dkf.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(new C27579C4u(c28971Nl, ((D2Y) C05C.A02(this.A00)).A08(AbstractC466025n.A1B(it), str)));
            }
            C18M c18mA0G = this.A02.A0G(c28971Nl);
            if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null || (str2 = exl.A0j) == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            SpamRPCManager spamRPCManager = (SpamRPCManager) C05C.A02(this.A01);
            C27581C4w c27581C4w = new C27581C4w(AbstractC28052CQw.A00(str), 4);
            c31259Dkf.A01 = null;
            c31259Dkf.A02 = null;
            c31259Dkf.A03 = null;
            c31259Dkf.A04 = null;
            c31259Dkf.A05 = null;
            c31259Dkf.A00 = 1;
            objA03 = spamRPCManager.A03(c28971Nl, c27581C4w, str2, arrayListA0o, c31259Dkf, 98);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA03);
        }
        C50202MzQ c50202MzQ = (C50202MzQ) ((I27) objA03).A00;
        if (c50202MzQ == null) {
            return new CB9(CLA.A00);
        }
        if (c50202MzQ.$t != 1) {
            return AbstractC28051CQv.A00(c50202MzQ.A04());
        }
        C3L c3l = (C3L) c50202MzQ.A01;
        return new CBA(c3l != null ? c3l.A01 : null);
    }
}
