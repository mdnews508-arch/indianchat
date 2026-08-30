package com.whatsapp.waffle.accountlinking.mex;

import X.AbstractC31900DxP;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C05C;
import X.C08540aL;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C38059Goj;
import X.C42311IjN;
import X.C42679IpO;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;

/* JADX INFO: loaded from: classes9.dex */
public final class MexGetCacheableUnlinkedBundleApi {
    public final C05C A00 = AbstractC466125o.A0J();
    public final C05C A01 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    public Object A00(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C42679IpO c42679IpO;
        if (interfaceC07600Xd instanceof C42679IpO) {
            c42679IpO = (C42679IpO) interfaceC07600Xd;
            if (c42679IpO.$t == 17) {
                int i = c42679IpO.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42679IpO.A01 = i - Integer.MIN_VALUE;
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 17);
                }
            } else {
                c42679IpO = new C42679IpO(this, interfaceC07600Xd, 17);
            }
        } else {
            c42679IpO = new C42679IpO(this, interfaceC07600Xd, 17);
        }
        Object objA0E = c42679IpO.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42679IpO.A01;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            C16650oo c16650oo = GraphQlCallInput.A02;
            C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, null, "timestamp_sec");
            C16680or.A00(c16680orA0L, String.valueOf(AbstractC31900DxP.A04(this.A01)), "timestamp_sec");
            C16680or c16680orA01 = c16650oo.A01();
            c16680orA01.A0E(c16680orA0L, "request_context");
            C16680or.A00(c16680orA01, str, "wa_name");
            C16680or.A00(c16680orA01, null, "wa_rpc_session_id");
            if (str2 != null) {
                C16680or.A00(c16680orA01, str2, "wa_rpc_session_id");
            }
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
            C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C38059Goj.class, null, "GetCacheableUnlinkedDataBundle", "whatsapp-android-mex", null, false);
            C42679IpO.A01(c42679IpO);
            c42679IpO.A05 = c16830p6;
            c42679IpO.A00 = 0;
            c42679IpO.A01 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c42679IpO, 1);
            AbstractC466925w.A0U(c16830p6, this.A00).ANy(C42311IjN.A00(c08540aLA0m, 45));
            objA0E = c08540aLA0m.A0E();
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        return ((C0ZJ) objA0E).value;
    }
}
