package com.whatsapp.catalog.biz.network.graphql.service.impl;

import X.AbstractC202168rl;
import X.AbstractC466025n;
import X.C00S;
import X.C05C;
import X.C40806Hx2;
import X.C40841qL;
import X.GV2;
import X.GV3;
import X.I3M;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;

/* JADX INFO: loaded from: classes9.dex */
public final class CoroutineGetProductListGraphQLService extends BaseCoroutineGraphQLRequestService {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final BusinessProfileManager A04;
    public final C40806Hx2 A05;
    public final C40841qL A06;

    /* JADX WARN: Illegal instructions before constructor call */
    public CoroutineGetProductListGraphQLService(C40806Hx2 c40806Hx2) {
        I3M i3m = (I3M) C00S.A03(131735);
        super(BaseCoroutineGraphQLRequestService.A01(), i3m, BaseCoroutineGraphQLRequestService.A02(), BaseCoroutineGraphQLRequestService.A03(), 3);
        this.A05 = c40806Hx2;
        this.A03 = AbstractC466025n.A0E();
        this.A06 = (C40841qL) C00S.A03(4060);
        this.A04 = GV3.A0H();
        this.A01 = AbstractC202168rl.A0P();
        this.A00 = GV2.A0F();
        this.A02 = AbstractC466025n.A0J();
    }
}
