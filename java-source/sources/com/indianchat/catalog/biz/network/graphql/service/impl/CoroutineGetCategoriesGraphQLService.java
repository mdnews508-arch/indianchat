package com.whatsapp.catalog.biz.network.graphql.service.impl;

import X.AbstractC202168rl;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.C00S;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C38528GxM;
import X.C40805Hx1;
import X.C42621IoS;
import X.I3M;
import X.InterfaceC07600Xd;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class CoroutineGetCategoriesGraphQLService extends BaseCoroutineGraphQLRequestService {
    public final C05C A00;
    public final C05C A01;
    public final C40805Hx1 A02;

    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    public static final Object A00(CoroutineGetCategoriesGraphQLService coroutineGetCategoriesGraphQLService, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, boolean z) {
        C42621IoS c42621IoS;
        if (interfaceC07600Xd instanceof C42621IoS) {
            c42621IoS = (C42621IoS) interfaceC07600Xd;
            if (c42621IoS.$t == 0) {
                int i = c42621IoS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42621IoS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42621IoS = new C42621IoS(coroutineGetCategoriesGraphQLService, interfaceC07600Xd, 0);
                }
            } else {
                c42621IoS = new C42621IoS(coroutineGetCategoriesGraphQLService, interfaceC07600Xd, 0);
            }
        } else {
            c42621IoS = new C42621IoS(coroutineGetCategoriesGraphQLService, interfaceC07600Xd, 0);
        }
        Object objInvoke = c42621IoS.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42621IoS.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z = c42621IoS.A04;
                function1 = (Function1) c42621IoS.A01;
                C0ZR.A01(objInvoke);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objInvoke);
            }
            return objInvoke;
        }
        C0ZR.A01(objInvoke);
        c42621IoS.A01 = function1;
        c42621IoS.A04 = z;
        c42621IoS.A00 = 1;
        objInvoke = function1.invoke(c42621IoS);
        if (objInvoke == c0zq) {
            return c0zq;
        }
        if ((objInvoke instanceof C38528GxM) && z) {
            c42621IoS.A01 = null;
            c42621IoS.A02 = null;
            c42621IoS.A04 = z;
            c42621IoS.A00 = 2;
            objInvoke = A00(coroutineGetCategoriesGraphQLService, c42621IoS, function1, false);
            if (objInvoke == c0zq) {
                return c0zq;
            }
        }
        return objInvoke;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CoroutineGetCategoriesGraphQLService(C40805Hx1 c40805Hx1) {
        I3M i3m = (I3M) C00S.A03(131735);
        super(BaseCoroutineGraphQLRequestService.A01(), i3m, BaseCoroutineGraphQLRequestService.A02(), BaseCoroutineGraphQLRequestService.A03(), 6);
        this.A02 = c40805Hx1;
        this.A01 = AbstractC466025n.A0E();
        this.A00 = AbstractC202168rl.A0P();
    }
}
