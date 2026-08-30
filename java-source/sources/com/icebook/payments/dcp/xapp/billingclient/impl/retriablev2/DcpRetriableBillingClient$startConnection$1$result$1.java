package com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2;

import X.AbstractC07640Xh;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C43640JJe;
import X.InterfaceC07600Xd;
import X.LJC;
import X.MFE;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.DcpRetriableBillingClient$startConnection$1$result$1", f = "DcpRetriableBillingClient.kt", i = {}, l = {71}, m = "invokeSuspend", n = {}, s = {})
public final class DcpRetriableBillingClient$startConnection$1$result$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ String $productType;
    public int label;
    public final /* synthetic */ LJC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DcpRetriableBillingClient$startConnection$1$result$1(LJC ljc, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(1, interfaceC07600Xd);
        this.this$0 = ljc;
        this.$productType = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new DcpRetriableBillingClient$startConnection$1$result$1(this.this$0, this.$productType, interfaceC07600Xd);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((DcpRetriableBillingClient$startConnection$1$result$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            CoroutineConnectionManager coroutineConnectionManager = this.this$0.A01;
            String str = this.$productType;
            C000700h.A0A(str, 0);
            coroutineConnectionManager.A00 = str;
            CoroutineConnectionManager coroutineConnectionManager2 = this.this$0.A01;
            this.label = 1;
            obj = coroutineConnectionManager2.A00(this);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return new C43640JJe((MFE) obj, C05S.A00);
    }
}
