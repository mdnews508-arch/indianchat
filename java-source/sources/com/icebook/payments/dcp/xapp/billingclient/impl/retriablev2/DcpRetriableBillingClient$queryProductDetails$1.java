package com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C43640JJe;
import X.C46231Kp9;
import X.C48217Lyq;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.KZR;
import X.LJC;
import X.MEO;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.DcpRetriableBillingClient$queryProductDetails$1", f = "DcpRetriableBillingClient.kt", i = {0}, l = {264}, m = "invokeSuspend", n = {"apiName"}, s = {"L$0"})
public final class DcpRetriableBillingClient$queryProductDetails$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $isBackgroundCall;
    public final /* synthetic */ InterfaceC020009l $onResponse;
    public final /* synthetic */ C46231Kp9 $params;
    public Object L$0;
    public int label;
    public final /* synthetic */ LJC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DcpRetriableBillingClient$queryProductDetails$1(LJC ljc, C46231Kp9 c46231Kp9, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = ljc;
        this.$isBackgroundCall = z;
        this.$params = c46231Kp9;
        this.$onResponse = interfaceC020009l;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new DcpRetriableBillingClient$queryProductDetails$1(this.this$0, this.$params, interfaceC07600Xd, this.$onResponse, this.$isBackgroundCall);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            LJC ljc = this.this$0;
            String str = ljc.A03.BLy() ? "queryProductDetailsAsync" : "querySkuDetailsAsync";
            RetriableApiExecutor retriableApiExecutor = ljc.A02;
            MEO meoA00 = LJC.A00(this.$isBackgroundCall);
            String str2 = (String) AbstractC02550Br.A0u(this.$params.A02);
            if (str2 == null) {
                str2 = (String) AbstractC02550Br.A0u(this.$params.A01);
            }
            C48217Lyq c48217Lyq = new C48217Lyq(this.this$0, this.$params, null, 0, this.$isBackgroundCall);
            this.L$0 = null;
            this.label = 1;
            objA00 = RetriableApiExecutor.A00(new KZR(retriableApiExecutor.A00, str, Voip.REJECT_REASON_DECLINED, str2), retriableApiExecutor, meoA00, Voip.REJECT_REASON_DECLINED, this, c48217Lyq, true);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C43640JJe c43640JJe = (C43640JJe) objA00;
        this.$onResponse.invoke(c43640JJe.A00, c43640JJe.A01);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DcpRetriableBillingClient$queryProductDetails$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
