package com.whatsapp.metaai.expressions.repository;

import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass591;
import X.C000700h;
import X.C00S;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C163537Ga;
import X.C163547Gb;
import X.C165637Sb;
import X.C16740ox;
import X.C16770p0;
import X.C16830p6;
import X.C16850p8;
import X.C168897bx;
import X.C170637ep;
import X.C193458cc;
import X.C194998fA;
import X.C196468iT;
import X.C40P;
import X.C49046Mcb;
import X.EnumC165207Qi;
import X.InterfaceC07600Xd;
import com.facebook.pando.TreeWithGraphQL;

/* JADX INFO: loaded from: classes5.dex */
public final class ImagineMediaRepository {
    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A00(EnumC165207Qi enumC165207Qi, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C194998fA c194998fA;
        if (interfaceC07600Xd instanceof C194998fA) {
            z = ((C194998fA) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c194998fA = (C194998fA) interfaceC07600Xd;
            int i = c194998fA.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c194998fA.A00 = i - Integer.MIN_VALUE;
            } else {
                c194998fA = new C194998fA(this, interfaceC07600Xd, 1);
            }
        } else {
            c194998fA = new C194998fA(this, interfaceC07600Xd, 1);
        }
        Object obj = c194998fA.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194998fA.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                AbstractC466225p.A1Q(str, 1, enumC165207Qi);
                C000700h.A0A(str2, 5);
                C170637ep c170637ep = (C170637ep) C00S.A03(65701);
                c194998fA.A01 = null;
                c194998fA.A02 = null;
                c194998fA.A03 = null;
                c194998fA.A04 = null;
                c194998fA.A06 = false;
                c194998fA.A00 = 1;
                C16770p0 c16770p0A12 = AbstractC148886gA.A12(c194998fA);
                try {
                    C40P c40p = new C40P();
                    c40p.A09("actor_id", null);
                    c40p.A09("response_id", str);
                    C16740ox c16740ox = new C168897bx().A00;
                    c16740ox.A00(c40p, "params");
                    c16740ox.A03("media_type", str2);
                    C16830p6 c16830p6 = new C16830p6(c16740ox, C49046Mcb.class, TreeWithGraphQL.class, "ImagineReportMutation", "whatsapp-android-www", C196468iT.A00, true);
                    C13840k2 c13840k2 = (AbstractC466025n.A1a(AbstractC148906gC.A0R(c170637ep.A01), 26029) || enumC165207Qi == EnumC165207Qi.A09 || enumC165207Qi == EnumC165207Qi.A08) ? C13840k2.A06 : AnonymousClass591.A01;
                    C16850p8 c16850p8A0U = AbstractC466925w.A0U(c16830p6, c170637ep.A02);
                    c16850p8A0U.A04 = true;
                    c16850p8A0U.CeU(c13840k2);
                    c16850p8A0U.ANy(C193458cc.A00(c170637ep, c16770p0A12, 31));
                } catch (Exception e) {
                    AbstractC148916gD.A1I("ImagineReportRepositoryV2/sendImagineReportRequest/error: ", e.getMessage(), AnonymousClass000.A08(), e);
                    String message = e.getMessage();
                    if (message == null) {
                        message = "Failed to make report";
                    }
                    c16770p0A12.resumeWith(C0ZR.A00(new C165637Sb(message)));
                }
                if (c16770p0A12.A00() == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C163547Gb.A00;
        } catch (Exception e2) {
            AbstractC148916gD.A1I("ImagineMediaRepository/reportImage exception: ", e2.getMessage(), AnonymousClass000.A08(), e2);
            return C163537Ga.A00;
        }
    }
}
