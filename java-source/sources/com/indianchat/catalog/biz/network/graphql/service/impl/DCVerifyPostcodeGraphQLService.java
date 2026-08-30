package com.whatsapp.catalog.biz.network.graphql.service.impl;

import X.AbstractC466025n;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C40511HsD;
import X.I3M;
import X.ICN;
import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;

/* JADX INFO: loaded from: classes9.dex */
public final class DCVerifyPostcodeGraphQLService extends BaseCoroutineGraphQLRequestService {
    public final C05C A00;
    public final C05C A01;
    public final ICN A02;
    public final C40511HsD A03;
    public final CoroutineDirectConnectionHelper A04;

    /* JADX WARN: Illegal instructions before constructor call */
    public DCVerifyPostcodeGraphQLService(C40511HsD c40511HsD, I3M i3m) {
        C000700h.A0A(i3m, 1);
        CoroutineDirectConnectionHelper coroutineDirectConnectionHelperA01 = BaseCoroutineGraphQLRequestService.A01();
        C000700h.A0A(coroutineDirectConnectionHelperA01, 2);
        super(coroutineDirectConnectionHelperA01, i3m, BaseCoroutineGraphQLRequestService.A02(), BaseCoroutineGraphQLRequestService.A03(), 11);
        this.A03 = c40511HsD;
        this.A04 = coroutineDirectConnectionHelperA01;
        this.A01 = AbstractC466025n.A0E();
        this.A00 = AnonymousClass056.A00(5705);
        this.A02 = (ICN) C00C.A02(5701);
    }
}
