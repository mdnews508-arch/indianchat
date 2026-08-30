package com.whatsapp.waffle.accountlinking.clientcache.graphql;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC100094fr;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C13420jL;
import X.C141176Ji;
import X.C246816h;
import X.C39117HLm;
import X.C40914Hyp;
import X.C462423o;
import X.C4YM;
import X.C5IZ;
import X.C6L2;
import X.C95164Qo;
import X.C95174Qp;
import X.C95184Qq;
import X.HLn;
import X.InterfaceC001500s;
import X.InterfaceC003001u;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes.dex */
public final class LinkedProfilesCacheDataFetcher {
    public final C246816h A02 = (C246816h) C00S.A03(5849);
    public final C13420jL A03 = (C13420jL) C00S.A03(4037);
    public final InterfaceC001500s A00 = C05D.A00(3922);
    public final C05C A01 = C05D.A00(4036);
    public final AbstractC003401y A04 = (AbstractC003401y) C00C.A02(3210);

    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A00(C40914Hyp c40914Hyp, LinkedProfilesCacheDataFetcher linkedProfilesCacheDataFetcher, C4YM c4ym, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141176Ji c141176Ji;
        Object obj;
        Exception exc;
        Object obj2 = c4ym;
        if (interfaceC07600Xd instanceof C141176Ji) {
            z = ((C141176Ji) interfaceC07600Xd).$t == 17;
        }
        if (z) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            int i = c141176Ji.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141176Ji.A00 = i - Integer.MIN_VALUE;
            } else {
                c141176Ji = new C141176Ji(linkedProfilesCacheDataFetcher, interfaceC07600Xd, 17);
            }
        } else {
            c141176Ji = new C141176Ji(linkedProfilesCacheDataFetcher, interfaceC07600Xd, 17);
        }
        Object objCBR = c141176Ji.A03;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj4 = c141176Ji.A02;
                Object obj5 = c141176Ji.A01;
                C0ZR.A01(objCBR);
                obj2 = obj5;
                obj = obj4;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objCBR);
            }
        }
        C0ZR.A01(objCBR);
        InterfaceC003001u interfaceC003001u = linkedProfilesCacheDataFetcher.A04;
        c141176Ji.A01 = c4ym;
        c141176Ji.A02 = c40914Hyp;
        c141176Ji.A00 = 1;
        objCBR = c4ym.CBR(c141176Ji, interfaceC003001u);
        if (objCBR == obj3) {
            obj = c40914Hyp;
            return obj3;
        }
        obj = c40914Hyp;
        AbstractC100094fr abstractC100094fr = (AbstractC100094fr) objCBR;
        if (!(abstractC100094fr instanceof C95184Qq)) {
            if (abstractC100094fr instanceof C95174Qp) {
                exc = ((C95174Qp) abstractC100094fr).A00;
            } else {
                if (!(abstractC100094fr instanceof C95164Qo)) {
                    throw new C462423o();
                }
                exc = ((C95164Qo) abstractC100094fr).A00;
            }
            return new HLn(exc, true);
        }
        C5IZ c5iz = ((C95184Qq) abstractC100094fr).A00;
        if (c5iz.A00 == 0) {
            Object obj6 = c5iz.A04.A00;
            if (obj6 != null) {
                return new C39117HLm(obj6);
            }
            throw new IllegalStateException("Required value was null.");
        }
        AbstractC003401y abstractC003401y = linkedProfilesCacheDataFetcher.A04;
        C6L2 c6l2 = new C6L2(abstractC100094fr, obj2, linkedProfilesCacheDataFetcher, obj, (InterfaceC07600Xd) null, 8);
        c141176Ji.A01 = null;
        c141176Ji.A02 = null;
        c141176Ji.A00 = 2;
        objCBR = AbstractC07950Ym.A00(c141176Ji, abstractC003401y, c6l2);
        return objCBR == obj3 ? obj3 : objCBR;
    }
}
