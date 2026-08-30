package com.whatsapp.subscriptionmanagement.app.network;

import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C141146Jf;
import X.C141406Li;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C20Z;
import X.C23T;
import X.C38136Gpy;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class GetSubscriptionsGraphqlClient {
    public final C05C A00 = C05D.A00(4601);

    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    public final Object A00(C13840k2 c13840k2, C20Z c20z, InterfaceC07600Xd interfaceC07600Xd) {
        C141146Jf c141146Jf;
        if (interfaceC07600Xd instanceof C141146Jf) {
            c141146Jf = (C141146Jf) interfaceC07600Xd;
            if (c141146Jf.$t == 4) {
                int i = c141146Jf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141146Jf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141146Jf = new C141146Jf(this, interfaceC07600Xd, 4);
                }
            } else {
                c141146Jf = new C141146Jf(this, interfaceC07600Xd, 4);
            }
        } else {
            c141146Jf = new C141146Jf(this, interfaceC07600Xd, 4);
        }
        Object objAP7 = c141146Jf.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141146Jf.A00;
        if (i2 == 0) {
            C0ZR.A01(objAP7);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, "GOOGLE", "platform");
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "data");
            C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C38136Gpy.class, TreeWithGraphQL.class, "GetSubscriptionsAndFeatureFlags", "whatsapp-android-www", C141406Li.A00, false), this.A00);
            c16850p8A0U.A04 = true;
            c16850p8A0U.CeU(c13840k2);
            if (c20z != null) {
                c16850p8A0U.A02 = c20z;
            }
            c141146Jf.A01 = null;
            c141146Jf.A02 = null;
            c141146Jf.A00 = 1;
            objAP7 = c16850p8A0U.AP7(new C23T(4), c141146Jf);
            if (objAP7 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objAP7);
        }
        Log.i("GetSubscriptionsGraphqlClient/getSubscriptions completed successfully");
        return objAP7;
    }
}
