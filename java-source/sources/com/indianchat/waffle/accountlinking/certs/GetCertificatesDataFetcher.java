package com.whatsapp.waffle.accountlinking.certs;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC100094fr;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C13420jL;
import X.C141176Ji;
import X.C39117HLm;
import X.C40914Hyp;
import X.C5IZ;
import X.C6L2;
import X.C95164Qo;
import X.C95174Qp;
import X.C95184Qq;
import X.C96134Yr;
import X.HLn;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes4.dex */
public final class GetCertificatesDataFetcher {
    public final C13420jL A01 = (C13420jL) C00S.A03(4037);
    public final C05C A00 = C05D.A00(4036);
    public final AbstractC003401y A02 = AbstractC466325q.A10();

    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A00(C40914Hyp c40914Hyp, GetCertificatesDataFetcher getCertificatesDataFetcher, C96134Yr c96134Yr, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141176Ji c141176Ji;
        Object obj;
        Exception exc;
        Object obj2 = c96134Yr;
        if (interfaceC07600Xd instanceof C141176Ji) {
            z = ((C141176Ji) interfaceC07600Xd).$t == 16;
        }
        if (z) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            int i = c141176Ji.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141176Ji.A00 = i - Integer.MIN_VALUE;
            } else {
                c141176Ji = new C141176Ji(getCertificatesDataFetcher, interfaceC07600Xd, 16);
            }
        } else {
            c141176Ji = new C141176Ji(getCertificatesDataFetcher, interfaceC07600Xd, 16);
        }
        Object objA00 = c141176Ji.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj3 = c141176Ji.A02;
                obj2 = c141176Ji.A01;
                C0ZR.A01(objA00);
                obj = obj3;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        objA00 = C141176Ji.A00(c96134Yr, c40914Hyp, getCertificatesDataFetcher.A02, c141176Ji);
        if (objA00 == c0zq) {
            obj = c40914Hyp;
            return c0zq;
        }
        obj = c40914Hyp;
        AbstractC100094fr abstractC100094fr = (AbstractC100094fr) objA00;
        if (!(abstractC100094fr instanceof C95184Qq)) {
            if (abstractC100094fr instanceof C95174Qp) {
                exc = ((C95174Qp) abstractC100094fr).A00;
            } else {
                if (!(abstractC100094fr instanceof C95164Qo)) {
                    throw AbstractC465925m.A1J();
                }
                exc = ((C95164Qo) abstractC100094fr).A00;
            }
            return new HLn(exc, true);
        }
        C5IZ c5iz = ((C95184Qq) abstractC100094fr).A00;
        if (c5iz.A00 == 0) {
            return new C39117HLm(c5iz.A04.A00);
        }
        AbstractC003401y abstractC003401y = getCertificatesDataFetcher.A02;
        C6L2 c6l2 = new C6L2(abstractC100094fr, obj2, getCertificatesDataFetcher, obj, (InterfaceC07600Xd) null, 7);
        C141176Ji.A02(c141176Ji, 2);
        objA00 = AbstractC07950Ym.A00(c141176Ji, abstractC003401y, c6l2);
        return objA00 == c0zq ? c0zq : objA00;
    }
}
