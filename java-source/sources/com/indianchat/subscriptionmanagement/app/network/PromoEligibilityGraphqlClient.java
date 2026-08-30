package com.whatsapp.subscriptionmanagement.app.network;

import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.BQL;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C20Z;
import X.C23T;
import X.C29551CwV;
import X.C31260Dkg;
import X.C31372Dns;
import X.C40933Hz9;
import X.C43201vZ;
import X.InterfaceC07600Xd;
import X.InterfaceC31842DwK;
import X.InterfaceC31843DwL;
import X.InterfaceC31853DwV;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class PromoEligibilityGraphqlClient {
    public final C05C A00 = C05D.A00(4601);

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e7 A[Catch: 1vZ -> 0x0105, TryCatch #0 {1vZ -> 0x0105, blocks: (B:30:0x00a6, B:31:0x00a9, B:33:0x00ad, B:35:0x00b3, B:36:0x00bb, B:38:0x00c1, B:43:0x00d4, B:42:0x00d1, B:46:0x00e1, B:48:0x00e7, B:49:0x00eb, B:45:0x00d8, B:24:0x0079, B:26:0x0089, B:27:0x008b), top: B:54:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A00(C40933Hz9 c40933Hz9, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31260Dkg c31260Dkg;
        ImmutableList immutableListB25;
        C29551CwV c29551CwV;
        InterfaceC31842DwK interfaceC31842DwKAgQ;
        if (interfaceC07600Xd instanceof C31260Dkg) {
            z = ((C31260Dkg) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c31260Dkg = (C31260Dkg) interfaceC07600Xd;
            int i = c31260Dkg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31260Dkg.A00 = i - Integer.MIN_VALUE;
            } else {
                c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 13);
            }
        } else {
            c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 13);
        }
        Object objAP7 = c31260Dkg.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31260Dkg.A00;
        Object obj = null;
        try {
            if (i2 == 0) {
                C0ZR.A01(objAP7);
                C13840k2 c13840k2A00 = c40933Hz9.A00();
                if (c13840k2A00 == null) {
                    return C29551CwV.A02;
                }
                C16680or c16680orA01 = GraphQlCallInput.A02.A01();
                C16680or.A00(c16680orA01, str2, "subscription_entry_point");
                C16680or.A00(c16680orA01, str, "subscription_surface");
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "data");
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, BQL.class, TreeWithGraphQL.class, "GetEligibility", "whatsapp-android-www", C31372Dns.A00, false), this.A00);
                c16850p8A0U.A04 = true;
                c16850p8A0U.A01 = c13840k2A00;
                C20Z c20zA01 = c40933Hz9.A01();
                if (c20zA01 != null) {
                    c16850p8A0U.A02 = c20zA01;
                }
                c31260Dkg.A01 = null;
                c31260Dkg.A02 = null;
                c31260Dkg.A03 = null;
                c31260Dkg.A04 = null;
                c31260Dkg.A05 = null;
                c31260Dkg.A06 = null;
                c31260Dkg.A00 = 1;
                objAP7 = c16850p8A0U.AP7(new C23T(4), c31260Dkg);
                if (objAP7 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAP7);
            }
            InterfaceC31843DwL interfaceC31843DwL = (InterfaceC31843DwL) objAP7;
            if (interfaceC31843DwL != null && (interfaceC31842DwKAgQ = interfaceC31843DwL.AgQ()) != null) {
                immutableListB25 = interfaceC31842DwKAgQ.B25();
                for (Object obj2 : immutableListB25) {
                    if (((InterfaceC31853DwV) obj2).BIE()) {
                        obj = obj2;
                        break;
                    }
                }
                InterfaceC31853DwV interfaceC31853DwV = (InterfaceC31853DwV) obj;
                if (interfaceC31853DwV != null) {
                    c29551CwV = new C29551CwV(true, interfaceC31853DwV.AuO());
                }
                boolean z2 = c29551CwV.A01;
                String str3 = c29551CwV.A00;
                int size = immutableListB25 != null ? immutableListB25.size() : 0;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PromoEligibilityGraphqlClient/getEligibility: isEligible=");
                sbA08.append(z2);
                sbA08.append(", promoType=");
                sbA08.append(str3);
                AbstractC466325q.A1E(", promoCount=", sbA08, size);
                return c29551CwV;
            }
            immutableListB25 = null;
            c29551CwV = C29551CwV.A02;
            boolean z3 = c29551CwV.A01;
            String str4 = c29551CwV.A00;
            if (immutableListB25 != null) {
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("PromoEligibilityGraphqlClient/getEligibility: isEligible=");
            sbA09.append(z3);
            sbA09.append(", promoType=");
            sbA09.append(str4);
            AbstractC466325q.A1E(", promoCount=", sbA09, size);
            return c29551CwV;
        } catch (C43201vZ e) {
            Log.e("PromoEligibilityGraphqlClient/getEligibility: GraphQL error", e);
            return C29551CwV.A02;
        }
    }
}
