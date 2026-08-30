package com.whatsapp.catalog.webview.bridge.factory.impl;

import X.AbstractC02550Br;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C37947Gmu;
import X.C37948Gmv;
import X.C38106GpU;
import X.C38559Gy2;
import X.C38560Gy3;
import X.C39708Hdh;
import X.C39965Hhs;
import X.C40140Hlb;
import X.C41141I9l;
import X.C42313IjP;
import X.C42473Im3;
import X.C42678IpN;
import X.C42764Irl;
import X.C43201vZ;
import X.C54346Our;
import X.EnumC39164HNo;
import X.GV2;
import X.GV3;
import X.GV4;
import X.HYA;
import X.I74;
import X.InterfaceC07600Xd;
import X.InterfaceC43151vU;
import X.J0h;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel$handlers$1;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class FlowsCompleteCatalog extends I74 {
    public final CatalogWebViewModel$handlers$1 A09;
    public final UserJid A0A;
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(131606);
    public final C05C A06 = AbstractC466025n.A0d();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A04 = GV2.A0M();
    public final C05C A05 = C05D.A00(131685);
    public final C05C A01 = GV2.A0F();

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A00(FlowsCompleteCatalog flowsCompleteCatalog, List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42678IpN c42678IpN;
        if (interfaceC07600Xd instanceof C42678IpN) {
            z = ((C42678IpN) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            int i = c42678IpN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42678IpN.A00 = i - Integer.MIN_VALUE;
            } else {
                c42678IpN = new C42678IpN(flowsCompleteCatalog, interfaceC07600Xd, 5);
            }
        } else {
            c42678IpN = new C42678IpN(flowsCompleteCatalog, interfaceC07600Xd, 5);
        }
        Object objA0a = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                Log.i("FlowsCompleteCatalogBridgeCallable/createOrderGraphql called");
                GV3.A0S(flowsCompleteCatalog.A01).A03("order_creates_tag");
                String rawString = flowsCompleteCatalog.A0A.getRawString();
                C000700h.A0A(rawString, 0);
                C000700h.A0A(list, 0);
                Date date = new Date(AbstractC466225p.A03(flowsCompleteCatalog.A07));
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(HYA.A00(GV2.A0R(it), date));
                }
                C37948Gmv c37948Gmv = new C37948Gmv();
                c37948Gmv.A09("jid", rawString);
                c37948Gmv.A0A("products", arrayListA0o);
                c37948Gmv.A09("direct_connection_encrypted_info", null);
                c37948Gmv.A09("direct_connection_endpoint_version", null);
                C37947Gmu c37947Gmu = new C37947Gmu();
                c37947Gmu.A05(c37948Gmv, "order");
                C16740ox c16740ox = new C39708Hdh().A00;
                c16740ox.A00(c37947Gmu, "input");
                C16850p8 c16850p8A0O = GV4.A0O(new C16830p6(c16740ox, C38106GpU.class, TreeWithGraphQL.class, "WAWebBizCreateOrderJobMutation", "whatsapp-android-www", C42764Irl.A00, true), flowsCompleteCatalog.A04);
                c16850p8A0O.A04 = true;
                C42678IpN.A02(c42678IpN, 1);
                objA0a = AbstractC466925w.A0a(c16850p8A0O, c42678IpN);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            J0h j0h = (J0h) objA0a;
            GV3.A0S(flowsCompleteCatalog.A01).A02("order_creates_tag");
            C40140Hlb c40140Hlb = (C40140Hlb) C05C.A02(flowsCompleteCatalog.A05);
            C000700h.A09(j0h);
            C39965Hhs c39965HhsA00 = c40140Hlb.A00(j0h);
            if (c39965HhsA00 != null) {
                return new C38560Gy3(c39965HhsA00);
            }
            Log.e("FlowsCompleteCatalogBridgeCallable/createOrderGraphql/order is null");
            return new C38559Gy2(1);
        } catch (C43201vZ e) {
            GV3.A0S(flowsCompleteCatalog.A01).A02("order_creates_tag");
            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsCompleteCatalogBridgeCallable/createOrderGraphql/onError/", e.getMessage());
            InterfaceC43151vU interfaceC43151vU = (InterfaceC43151vU) AbstractC02550Br.A0u(e.error.A01);
            return new C38559Gy2(interfaceC43151vU != null ? interfaceC43151vU.AXY() : 1);
        } catch (Exception e2) {
            GV3.A0S(flowsCompleteCatalog.A01).A02("order_creates_tag");
            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsCompleteCatalogBridgeCallable/createOrderGraphql/onError/", e2.getMessage());
            return new C38559Gy2(1);
        }
    }

    public static final void A01(EnumC39164HNo enumC39164HNo, FlowsCompleteCatalog flowsCompleteCatalog) {
        if (GV2.A1V(C05C.A00(flowsCompleteCatalog.A00))) {
            flowsCompleteCatalog.A04(null, new C41141I9l(null, enumC39164HNo), C42473Im3.A00);
        } else {
            flowsCompleteCatalog.A05(null, new C54346Our(C42313IjP.A00(enumC39164HNo, 10)));
        }
    }

    public FlowsCompleteCatalog(CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$1, UserJid userJid) {
        this.A0A = userJid;
        this.A09 = catalogWebViewModel$handlers$1;
    }
}
