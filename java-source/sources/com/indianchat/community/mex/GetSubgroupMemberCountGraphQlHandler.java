package com.whatsapp.community.mex;

import X.AbstractC02550Br;
import X.AbstractC16780p1;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C000700h;
import X.C05880Px;
import X.C05N;
import X.C0CD;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C1M3;
import X.C2N6;
import X.C2N7;
import X.C2N8;
import X.C2N9;
import X.C2NA;
import X.C43201vZ;
import X.C62432tP;
import X.C77233dH;
import X.C78143eo;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;

/* JADX INFO: loaded from: classes3.dex */
public final class GetSubgroupMemberCountGraphQlHandler {
    public final InterfaceC16110nv A00 = AbstractC466725u.A0S();

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(C1M3 c1m3, C1M3 c1m4, InterfaceC07600Xd interfaceC07600Xd) throws C62432tP {
        boolean z;
        C78143eo c78143eo;
        AbstractC16780p1 abstractC16780p1A02;
        if (interfaceC07600Xd instanceof C78143eo) {
            z = ((C78143eo) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            int i = c78143eo.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78143eo.A00 = i - Integer.MIN_VALUE;
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 7);
            }
        } else {
            c78143eo = new C78143eo(this, interfaceC07600Xd, 7);
        }
        Object objA0a = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                InterfaceC16110nv interfaceC16110nv = this.A00;
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A00(AbstractC467025x.A0D(c1m3, c1m4), "input");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C2NA.class, null, "QuerySubgroupParticipantCount", "whatsapp-android-mex", null, false), interfaceC16110nv);
                c78143eo.A01 = null;
                c78143eo.A02 = null;
                c78143eo.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0b, c78143eo);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) objA0a;
            C000700h.A0A(abstractC16780p1, 0);
            AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(C2N9.class, "xwa2_group_query_by_id");
            return C05N.A0C((abstractC16780p1A03 == null || AbstractC466525s.A02(abstractC16780p1A03) != -1008570490 || (abstractC16780p1A02 = new C2N8(abstractC16780p1A03.A00).A02(C2N7.class, "sub_groups")) == null) ? C05880Px.A00 : C0CD.A0B(C77233dH.A01(C0CD.A0D(C77233dH.A00(14), AbstractC02550Br.A0h(abstractC16780p1A02.A07("edges", C2N6.class))), 15)));
        } catch (C43201vZ e) {
            throw new C62432tP(e, AbstractC466825v.A06(e.error));
        }
    }
}
