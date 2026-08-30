package com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C43640JJe;
import X.C46590Kwf;
import X.EnumC45051K3w;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC48456M9r;
import X.KU8;
import X.LJC;
import X.LJF;
import X.MFE;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.DcpRetriableBillingClient$getBillingConfigAsync$1", f = "DcpRetriableBillingClient.kt", i = {0, 0}, l = {372}, m = "invokeSuspend", n = {"apiStartTime", "$i$f$suspendCancellableCoroutine"}, s = {"J$0", "I$0"})
public final class DcpRetriableBillingClient$getBillingConfigAsync$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC48456M9r $dcpListener;
    public final /* synthetic */ String $productType;
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ LJC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DcpRetriableBillingClient$getBillingConfigAsync$1(LJC ljc, InterfaceC48456M9r interfaceC48456M9r, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = ljc;
        this.$productType = str;
        this.$dcpListener = interfaceC48456M9r;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new DcpRetriableBillingClient$getBillingConfigAsync$1(this.this$0, this.$dcpListener, this.$productType, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long jCurrentTimeMillis;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            jCurrentTimeMillis = System.currentTimeMillis();
            this.this$0.A00.A0R("getBillingConfigAsync", this.$productType, null, null);
            LJC ljc = this.this$0;
            String str = this.$productType;
            this.L$0 = ljc;
            this.L$1 = str;
            this.J$0 = jCurrentTimeMillis;
            this.I$0 = 0;
            this.label = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
            ljc.A03.AUe(new LJF(c08540aLA0m, 0), str);
            obj = c08540aLA0m.A0E();
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            jCurrentTimeMillis = this.J$0;
            C0ZR.A01(obj);
        }
        InterfaceC48456M9r interfaceC48456M9r = this.$dcpListener;
        LJC ljc2 = this.this$0;
        String str2 = this.$productType;
        C43640JJe c43640JJe = (C43640JJe) obj;
        MFE mfe = c43640JJe.A00;
        KU8 ku8 = (KU8) c43640JJe.A01;
        if (interfaceC48456M9r != null) {
            interfaceC48456M9r.BYw(ku8, mfe);
        }
        if (mfe.Awx() == EnumC45051K3w.A0H) {
            ljc2.A00.A0Q(AbstractC466425r.A0q(jCurrentTimeMillis), "getBillingConfigAsync", str2, null, null);
        } else {
            ljc2.A00.A0M(C46590Kwf.A00(mfe, "LOAD_DCPIAP"), AbstractC466425r.A0q(jCurrentTimeMillis), "getBillingConfigAsync", str2, null, null);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DcpRetriableBillingClient$getBillingConfigAsync$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
