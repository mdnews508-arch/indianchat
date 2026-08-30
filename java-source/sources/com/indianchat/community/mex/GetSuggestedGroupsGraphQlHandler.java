package com.whatsapp.community.mex;

import X.AbstractC16780p1;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C02770Cr;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C1M3;
import X.C1M4;
import X.C23T;
import X.C2NM;
import X.C2NN;
import X.C2NO;
import X.C2NP;
import X.C2NQ;
import X.C2NR;
import X.C2NS;
import X.C2NT;
import X.C2NU;
import X.C3CU;
import X.C43201vZ;
import X.C62422tO;
import X.C78063eg;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class GetSuggestedGroupsGraphQlHandler {
    public final C05C A00 = AbstractC466125o.A0J();

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public final Object A00(C1M3 c1m3, C1M3 c1m4, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78063eg c78063eg;
        C1M3 c1m5 = c1m3;
        if (interfaceC07600Xd instanceof C78063eg) {
            z = ((C78063eg) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            int i = c78063eg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78063eg.A00 = i - Integer.MIN_VALUE;
            } else {
                c78063eg = new C78063eg(this, interfaceC07600Xd, 4);
            }
        } else {
            c78063eg = new C78063eg(this, interfaceC07600Xd, 4);
        }
        Object objAP7 = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objAP7);
                InterfaceC16110nv interfaceC16110nv = (InterfaceC16110nv) C05C.A02(this.A00);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A00(AbstractC467025x.A0D(c1m5, c1m4), "group_input");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C2NU.class, null, "QuerySuggestedGroups", "whatsapp-android-mex", null, false), interfaceC16110nv);
                c78063eg.A01 = c1m5;
                c78063eg.A02 = null;
                c78063eg.A03 = this;
                c78063eg.A00 = 1;
                objAP7 = c16850p8A0b.AP7(new C23T(4), c78063eg);
                if (objAP7 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                c1m5 = (C1M3) c78063eg.A01;
                C0ZR.A01(objAP7);
            }
            AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objAP7).A02(C2NT.class, "xwa2_group_query_by_id");
            if (abstractC16780p1A02 == null || AbstractC466525s.A02(abstractC16780p1A02) != -1008570490) {
                throw new C62422tO(-1);
            }
            ImmutableList immutableListA07 = new C2NS(abstractC16780p1A02.A00).A03(C2NR.class, "sub_group_suggestions").A07("edges", C2NQ.class);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator<E> it = immutableListA07.iterator();
            while (it.hasNext()) {
                AbstractC16780p1 abstractC16780p1A03 = ((AbstractC16780p1) it.next()).A03(C2NP.class, "node");
                AbstractC466725u.A1E(abstractC16780p1A03, c1m5, 1);
                C1M4 c1m6 = C1M3.A01;
                C1M3 c1m3A01 = C1M4.A01(abstractC16780p1A03.A0C("id"));
                AbstractC16780p1 abstractC16780p1A04 = abstractC16780p1A03.A02(C2NO.class, "subject");
                String strA0C = null;
                String strA0C2 = abstractC16780p1A04 != null ? abstractC16780p1A04.A0C("value") : null;
                AbstractC16780p1 abstractC16780p1A05 = abstractC16780p1A03.A02(C2NN.class, "description");
                if (abstractC16780p1A05 != null) {
                    strA0C = abstractC16780p1A05.A0C("value");
                }
                C02770Cr c02770Cr = UserJid.Companion;
                arrayListA0W.add(new C3CU(c1m5, c1m3A01, C02770Cr.A01(abstractC16780p1A03.A03(C2NM.class, "creator").A0B("id")), strA0C2, strA0C, AbstractC466625t.A09(abstractC16780p1A03, "creation_time"), abstractC16780p1A03.A00.optInt("total_participants_count"), abstractC16780p1A03.A0D("is_existing_group"), abstractC16780p1A03.A0D("hidden_group")));
            }
            return arrayListA0W;
        } catch (C43201vZ e) {
            throw new C62422tO(AbstractC466825v.A06(e.error));
        }
    }
}
