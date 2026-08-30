package com.whatsapp.offload.api.impl;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.B0C;
import X.C02S;
import X.C05S;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C22750A1d;
import X.C24334AnM;
import X.C24335AnN;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC81753le;
import X.K4G;
import X.K4H;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.offload.api.impl.VaultTransactionMergeResolver$listFiles$2", f = "VaultTransactionMergeResolver.kt", i = {0, 1, 1, 1, 2, 2, 2, 2}, l = {51, 86, 90}, m = "invokeSuspend", n = {"$this$coroutineScope", "$this$coroutineScope", "pendingNewDeferred", "committedDeferred", "$this$coroutineScope", "pendingNewDeferred", "committedDeferred", "committed"}, s = {"L$0", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3"})
public final class VaultTransactionMergeResolver$listFiles$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $containerId;
    public final /* synthetic */ String $transactionId;
    public final /* synthetic */ K4H $useCase;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ VaultTransactionMergeResolver this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VaultTransactionMergeResolver$listFiles$2(VaultTransactionMergeResolver vaultTransactionMergeResolver, K4H k4h, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$transactionId = str;
        this.this$0 = vaultTransactionMergeResolver;
        this.$useCase = k4h;
        this.$containerId = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        VaultTransactionMergeResolver$listFiles$2 vaultTransactionMergeResolver$listFiles$2 = new VaultTransactionMergeResolver$listFiles$2(this.this$0, this.$useCase, this.$transactionId, this.$containerId, interfaceC07600Xd);
        vaultTransactionMergeResolver$listFiles$2.L$0 = obj;
        return vaultTransactionMergeResolver$listFiles$2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00db A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC81753le interfaceC81753leA01;
        List list;
        Object objABo = obj;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objABo);
            String str = this.$transactionId;
            VaultTransactionMergeResolver vaultTransactionMergeResolver = this.this$0;
            if (str == null) {
                C24334AnM c24334AnM = new C24334AnM(this.$useCase, vaultTransactionMergeResolver, this.$containerId, null, 9);
                this.L$0 = null;
                this.label = 1;
                objABo = VaultTransactionMergeResolver.A00(vaultTransactionMergeResolver, "listFiles", this, c24334AnM);
                return objABo == c0zq ? c0zq : objABo;
            }
            C24335AnN c24335AnN = new C24335AnN(vaultTransactionMergeResolver, this.$useCase, str, this.$containerId, null, 1);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            interfaceC81753leA01 = AbstractC07950Ym.A01(num, c0yq, c24335AnN, c0yx);
            B0C b0cA01 = AbstractC07950Ym.A01(num, c0yq, new C24335AnN(this.this$0, this.$useCase, this.$transactionId, this.$containerId, null, 0), c0yx);
            this.L$0 = null;
            this.L$1 = interfaceC81753leA01;
            this.L$2 = null;
            this.label = 2;
            objABo = b0cA01.ABo(this);
            if (objABo == c0zq) {
                return c0zq;
            }
            list = (List) objABo;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = list;
            this.label = 3;
            objABo = interfaceC81753leA01.ABo(this);
            if (objABo == c0zq) {
                return c0zq;
            }
        } else {
            if (i == 1) {
                C0ZR.A01(objABo);
            }
            if (i == 2) {
                interfaceC81753leA01 = (InterfaceC81753le) this.L$1;
                C0ZR.A01(objABo);
                list = (List) objABo;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = list;
                this.label = 3;
                objABo = interfaceC81753leA01.ABo(this);
                if (objABo == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 3) {
                    throw AnonymousClass000.A02();
                }
                list = (List) this.L$3;
                C0ZR.A01(objABo);
            }
        }
        Iterable<C22750A1d> iterable = (Iterable) objABo;
        ArrayList arrayListA0o = AbstractC466825v.A0o(iterable);
        for (C22750A1d c22750A1d : iterable) {
            K4G k4g = K4G.A03;
            String str2 = c22750A1d.A05;
            String str3 = c22750A1d.A08;
            long j = c22750A1d.A00;
            long j2 = c22750A1d.A01;
            arrayListA0o.add(new C22750A1d(k4g, c22750A1d.A03, c22750A1d.A04, str2, str3, c22750A1d.A0A, c22750A1d.A07, c22750A1d.A09, c22750A1d.A06, j, j2));
        }
        list.size();
        arrayListA0o.size();
        return AbstractC02550Br.A14(arrayListA0o, list);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((VaultTransactionMergeResolver$listFiles$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
