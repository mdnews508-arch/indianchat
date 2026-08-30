package com.whatsapp.catalog.biz.network.graphql.service.impl;

import X.AbstractC07640Xh;
import X.AbstractC39238HQq;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.BmJ;
import X.C016207r;
import X.C05S;
import X.C09540c1;
import X.C0ZQ;
import X.C0ZR;
import X.C38533GxR;
import X.C38545Gxl;
import X.C40805Hx1;
import X.C40920Hyv;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2", f = "CoroutineGetCategoriesGraphQLService.kt", i = {0}, l = {BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER}, m = "invokeSuspend", n = {"gqlRequest"}, s = {"L$0"})
public final class CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ C40920Hyv $graphqlRequestFactory;
    public final /* synthetic */ InterfaceC020009l $waitResponse;
    public Object L$0;
    public int label;
    public final /* synthetic */ CoroutineGetCategoriesGraphQLService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2(C40920Hyv c40920Hyv, CoroutineGetCategoriesGraphQLService coroutineGetCategoriesGraphQLService, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        super(1, interfaceC07600Xd);
        this.this$0 = coroutineGetCategoriesGraphQLService;
        this.$graphqlRequestFactory = c40920Hyv;
        this.$waitResponse = interfaceC020009l;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2(this.$graphqlRequestFactory, this.this$0, interfaceC07600Xd, this.$waitResponse);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            this.this$0.A0A();
            C40920Hyv c40920Hyv = this.$graphqlRequestFactory;
            C40805Hx1 c40805Hx1 = this.this$0.A02;
            C016207r c016207rA0m = AbstractC466125o.A0m(c40920Hyv.A00);
            C09540c1 c09540c1 = c40920Hyv.A03;
            C38545Gxl c38545Gxl = new C38545Gxl(c40920Hyv.A01, c40805Hx1, c016207rA0m, c40920Hyv.A02, c09540c1, c40920Hyv.A04, c40920Hyv.A06);
            InterfaceC020009l interfaceC020009l = this.$waitResponse;
            this.L$0 = null;
            this.label = 1;
            obj = interfaceC020009l.invoke(c38545Gxl, this);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        CoroutineGetCategoriesGraphQLService coroutineGetCategoriesGraphQLService = this.this$0;
        AbstractC39238HQq abstractC39238HQq = (AbstractC39238HQq) obj;
        if (!(abstractC39238HQq instanceof C38533GxR)) {
            coroutineGetCategoriesGraphQLService.A0C(abstractC39238HQq, -1);
        }
        return obj;
    }
}
