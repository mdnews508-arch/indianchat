package com.whatsapp.community.mex;

import X.AbstractC16780p1;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C05C;
import X.C0GZ;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C1M3;
import X.C1M4;
import X.C2NB;
import X.C2NC;
import X.C2ND;
import X.C2NE;
import X.C2NF;
import X.C2NG;
import X.C2NH;
import X.C2NI;
import X.C2NJ;
import X.C2NK;
import X.C2NL;
import X.C43201vZ;
import X.C62412tN;
import X.C686639m;
import X.C70653Hu;
import X.C78063eg;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class GetSubgroupsGraphQlHandler {
    public final C05C A00 = AbstractC466125o.A0J();

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(C1M3 c1m3, C1M3 c1m4, InterfaceC07600Xd interfaceC07600Xd) throws C62412tN {
        boolean z;
        C78063eg c78063eg;
        AbstractC16780p1 abstractC16780p1A02;
        if (interfaceC07600Xd instanceof C78063eg) {
            z = ((C78063eg) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            int i = c78063eg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78063eg.A00 = i - Integer.MIN_VALUE;
            } else {
                c78063eg = new C78063eg(this, interfaceC07600Xd, 3);
            }
        } else {
            c78063eg = new C78063eg(this, interfaceC07600Xd, 3);
        }
        Object objA0a = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                InterfaceC16110nv interfaceC16110nv = (InterfaceC16110nv) C05C.A02(this.A00);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A00(AbstractC467025x.A0D(c1m3, c1m4), "group_input");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C2NL.class, null, "QuerySubgroups", "whatsapp-android-mex", null, false), interfaceC16110nv);
                c78063eg.A01 = null;
                c78063eg.A02 = null;
                c78063eg.A03 = this;
                c78063eg.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0b, c78063eg);
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
            ArrayList arrayListA1D = AbstractC466625t.A1D(abstractC16780p1, 0);
            AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(C2NK.class, "xwa2_group_query_by_id");
            if (abstractC16780p1A03 != null && AbstractC466525s.A02(abstractC16780p1A03) == -1008570490) {
                AbstractC16780p1 abstractC16780p1A04 = new C2NJ(abstractC16780p1A03.A00).A03(C2NC.class, "default_sub_group");
                C1M4 c1m5 = C1M3.A01;
                C1M3 c1m3A01 = C1M4.A01(abstractC16780p1A04.A0C("id"));
                AbstractC16780p1 abstractC16780p1A05 = abstractC16780p1A04.A02(C2NB.class, "subject");
                String strA0C = abstractC16780p1A05 != null ? abstractC16780p1A05.A0C("value") : Voip.REJECT_REASON_DECLINED;
                AbstractC16780p1 abstractC16780p1A06 = abstractC16780p1A04.A02(C2NB.class, "subject");
                arrayListA1D.add(new C686639m(new C70653Hu(c1m3A01, null, null, null, strA0C, 3, C0GZ.A01(abstractC16780p1A06 != null ? abstractC16780p1A06.A0B("creation_time") : null, 0L) * 1000), false));
            }
            AbstractC16780p1 abstractC16780p1A07 = abstractC16780p1.A02(C2NK.class, "xwa2_group_query_by_id");
            if (abstractC16780p1A07 != null && AbstractC466525s.A02(abstractC16780p1A07) == -1008570490 && (abstractC16780p1A02 = new C2NJ(abstractC16780p1A07.A00).A02(C2NI.class, "sub_groups")) != null) {
                ImmutableList immutableListA07 = abstractC16780p1A02.A07("edges", C2NH.class);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator<E> it = immutableListA07.iterator();
                while (it.hasNext()) {
                    AbstractC16780p1 abstractC16780p1A08 = ((AbstractC16780p1) it.next()).A03(C2NG.class, "node");
                    AbstractC16780p1 abstractC16780p1A09 = abstractC16780p1A08.A02(C2ND.class, "membership_approval_requests");
                    boolean z2 = false;
                    if (abstractC16780p1A09 != null && abstractC16780p1A09.A00.optInt("total_count") > 0) {
                        z2 = true;
                    }
                    C1M4 c1m6 = C1M3.A01;
                    C1M3 c1m3A02 = C1M4.A01(abstractC16780p1A08.A0C("id"));
                    AbstractC16780p1 abstractC16780p1A010 = abstractC16780p1A08.A02(C2NF.class, "subject");
                    String strA0C2 = abstractC16780p1A010 != null ? abstractC16780p1A010.A0C("value") : Voip.REJECT_REASON_DECLINED;
                    AbstractC16780p1 abstractC16780p1A011 = abstractC16780p1A08.A02(C2NF.class, "subject");
                    long jA01 = C0GZ.A01(abstractC16780p1A011 != null ? abstractC16780p1A011.A0B("creation_time") : null, 0L) * 1000;
                    int i3 = abstractC16780p1A08.A03(C2NE.class, "properties").A0D("general_chat") ? 6 : 2;
                    boolean zA0D = abstractC16780p1A08.A03(C2NE.class, "properties").A0D("membership_approval_mode_enabled");
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    int i4 = 0;
                    if (zA0D) {
                        i4 = 1;
                        if (AbstractC466625t.A1a(boolValueOf, true)) {
                            i4 = 2;
                        }
                    }
                    arrayListA0W.add(new C686639m(new C70653Hu(c1m3A02, Integer.valueOf(i4), null, null, strA0C2, i3, jA01), abstractC16780p1A08.A03(C2NE.class, "properties").A0D("hidden_group")));
                }
                arrayListA1D.addAll(arrayListA0W);
            }
            if (arrayListA1D.isEmpty()) {
                throw new C62412tN(-1);
            }
            return arrayListA1D;
        } catch (C43201vZ e) {
            throw new C62412tN(AbstractC466825v.A06(e.error));
        }
    }
}
