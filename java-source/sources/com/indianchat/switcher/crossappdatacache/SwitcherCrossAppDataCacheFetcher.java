package com.whatsapp.switcher.crossappdatacache;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC100094fr;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC81773lg;
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
import X.C4YL;
import X.C5IZ;
import X.C6L2;
import X.C907847l;
import X.C95164Qo;
import X.C95174Qp;
import X.C95184Qq;
import X.HLn;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes4.dex */
public final class SwitcherCrossAppDataCacheFetcher {
    public final C907847l A03 = (C907847l) C00S.A03(49682);
    public final InterfaceC001500s A00 = AbstractC81773lg.A0X();
    public final AbstractC003401y A05 = AbstractC466325q.A10();
    public final C13420jL A04 = (C13420jL) C00S.A03(4037);
    public final C05C A02 = C05D.A00(4036);
    public final C05C A01 = C05D.A00(3207);

    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A00(C40914Hyp c40914Hyp, SwitcherCrossAppDataCacheFetcher switcherCrossAppDataCacheFetcher, C4YL c4yl, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141176Ji c141176Ji;
        Object obj;
        Exception exc;
        Object obj2 = c4yl;
        if (interfaceC07600Xd instanceof C141176Ji) {
            z = ((C141176Ji) interfaceC07600Xd).$t == 15;
        }
        if (z) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            int i = c141176Ji.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141176Ji.A00 = i - Integer.MIN_VALUE;
            } else {
                c141176Ji = new C141176Ji(switcherCrossAppDataCacheFetcher, interfaceC07600Xd, 15);
            }
        } else {
            c141176Ji = new C141176Ji(switcherCrossAppDataCacheFetcher, interfaceC07600Xd, 15);
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
        objA00 = C141176Ji.A00(c4yl, c40914Hyp, switcherCrossAppDataCacheFetcher.A05, c141176Ji);
        if (objA00 == c0zq) {
            obj = c40914Hyp;
            return c0zq;
        }
        obj = c40914Hyp;
        AbstractC100094fr abstractC100094fr = (AbstractC100094fr) objA00;
        if (!(abstractC100094fr instanceof C95184Qq)) {
            if (abstractC100094fr instanceof C95164Qo) {
                exc = ((C95164Qo) abstractC100094fr).A00;
            } else {
                if (!(abstractC100094fr instanceof C95174Qp)) {
                    throw AbstractC465925m.A1J();
                }
                exc = ((C95174Qp) abstractC100094fr).A00;
            }
            return new HLn(exc, true);
        }
        C5IZ c5iz = ((C95184Qq) abstractC100094fr).A00;
        if (c5iz.A00 == 0) {
            Object obj4 = c5iz.A04.A00;
            if (obj4 != null) {
                return new C39117HLm(obj4);
            }
            throw AbstractC466125o.A13();
        }
        AbstractC003401y abstractC003401y = switcherCrossAppDataCacheFetcher.A05;
        C6L2 c6l2 = new C6L2(abstractC100094fr, obj2, switcherCrossAppDataCacheFetcher, obj, (InterfaceC07600Xd) null, 6);
        C141176Ji.A02(c141176Ji, 2);
        objA00 = AbstractC07950Ym.A00(c141176Ji, abstractC003401y, c6l2);
        return objA00 == c0zq ? c0zq : objA00;
    }
}
