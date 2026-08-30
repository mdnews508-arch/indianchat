package com.whatsapp.wamosub.ui.viewmodels;

import X.AbstractC07640Xh;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C224629vn;
import X.E3E;
import X.FED;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.wamosub.ui.viewmodels.WamoSubViewModel$saveTransactionId$1", f = "WamoSubViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class WamoSubViewModel$saveTransactionId$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $planId;
    public final /* synthetic */ String $transactionId;
    public int label;
    public final /* synthetic */ E3E this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoSubViewModel$saveTransactionId$1(E3E e3e, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = e3e;
        this.$planId = j;
        this.$transactionId = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new WamoSubViewModel$saveTransactionId$1(this.this$0, this.$transactionId, interfaceC07600Xd, this.$planId);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        FED fed = (FED) C05C.A02(this.this$0.A0C);
        Long lA0q = AbstractC466425r.A0q(this.$planId);
        String str = this.$transactionId;
        if (str != null) {
            AbstractC466125o.A1O(AbstractC466325q.A06(fed.A02), AnonymousClass000.A04(lA0q, "wamo_sub_info_", AnonymousClass000.A08()), ((C224629vn) C05C.A02(fed.A01)).A01(str));
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamoSubViewModel$saveTransactionId$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
