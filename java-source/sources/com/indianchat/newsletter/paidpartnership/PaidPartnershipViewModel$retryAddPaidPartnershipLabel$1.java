package com.whatsapp.newsletter.paidpartnership;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C28971Nl;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.newsletter.paidpartnership.PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1", f = "PaidPartnershipViewModel.kt", i = {0, 0, 0}, l = {92}, m = "invokeSuspend", n = {"$this$launch", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1$1"}, s = {"L$0", "L$1", "I$0"})
public final class PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $isStatus;
    public final /* synthetic */ C28971Nl $newsletterJid;
    public final /* synthetic */ long $serverId;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ PaidPartnershipViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1(C28971Nl c28971Nl, PaidPartnershipViewModel paidPartnershipViewModel, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = paidPartnershipViewModel;
        this.$newsletterJid = c28971Nl;
        this.$serverId = j;
        this.$isStatus = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1 paidPartnershipViewModel$retryAddPaidPartnershipLabel$1 = new PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1(this.$newsletterJid, this.this$0, interfaceC07600Xd, this.$serverId, this.$isStatus);
        paidPartnershipViewModel$retryAddPaidPartnershipLabel$1.L$0 = obj;
        return paidPartnershipViewModel$retryAddPaidPartnershipLabel$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                PaidPartnershipViewModel paidPartnershipViewModel = this.this$0;
                C28971Nl c28971Nl = this.$newsletterJid;
                long j = this.$serverId;
                boolean z = this.$isStatus;
                this.L$0 = null;
                this.L$1 = null;
                this.I$0 = 0;
                this.label = 1;
                if (PaidPartnershipViewModel.A00(c28971Nl, paidPartnershipViewModel, this, j, z) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
        } catch (Throwable th) {
            C0ZR.A00(th);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
