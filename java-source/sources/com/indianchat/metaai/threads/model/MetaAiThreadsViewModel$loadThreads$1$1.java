package com.whatsapp.metaai.threads.model;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC63492v9;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1QO;
import X.C2EC;
import X.C2Wb;
import X.C49542If;
import X.C71973Nf;
import X.C78543gE;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.metaai.threads.model.MetaAiThreadsViewModel$loadThreads$1$1", f = "MetaAiThreadsViewModel.kt", i = {}, l = {348}, m = "invokeSuspend", n = {}, s = {})
public final class MetaAiThreadsViewModel$loadThreads$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $existingHasDefaultThread;
    public final /* synthetic */ int $page;
    public final /* synthetic */ int $pageSize;
    public int label;
    public final /* synthetic */ C49542If this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiThreadsViewModel$loadThreads$1$1(C49542If c49542If, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c49542If;
        this.$page = i;
        this.$pageSize = i2;
        this.$existingHasDefaultThread = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MetaAiThreadsViewModel$loadThreads$1$1(this.this$0, interfaceC07600Xd, this.$page, this.$pageSize, this.$existingHasDefaultThread);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C71973Nf c71973Nf;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            C2Wb c2Wb = (C2Wb) C05C.A02(this.this$0.A0J);
            UserJid userJidA0p = AbstractC465925m.A0p();
            C2EC c2ec = C2EC.A02;
            int i2 = this.$page;
            int i3 = this.$pageSize;
            this.label = 1;
            objA00 = AbstractC07950Ym.A00(this, c2Wb.A0B, new C78543gE(c2Wb, c2ec, userJidA0p, null, i2, i3));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        List listA02 = ((AiThreadsSearchHelper) C05C.A02(this.this$0.A0F)).A02((List) objA00);
        if (!this.this$0.A0t() || this.$existingHasDefaultThread) {
            obj2 = null;
        } else {
            C49542If c49542If = this.this$0;
            UserJid userJidA0p2 = AbstractC465925m.A0p();
            C05C c05c = c49542If.A0J;
            String strA0R = ((C2Wb) C05C.A02(c05c)).A0R(userJidA0p2);
            C71973Nf c71973NfA0P = ((C2Wb) C05C.A02(c05c)).A0P();
            if (c71973NfA0P == null) {
                c71973Nf = new C71973Nf(AbstractC63492v9.A00(userJidA0p2, strA0R), null, null, null, strA0R, null, 0, -1L, 0L, false, false);
            } else if (!C000700h.areEqual(c71973NfA0P.A08, strA0R)) {
                c71973Nf = c71973NfA0P;
                C1QO c1qo = c71973NfA0P.A03;
                long j = c71973NfA0P.A02;
                long j2 = c71973NfA0P.A01;
                Long l = c71973NfA0P.A05;
                Long l2 = c71973NfA0P.A04;
                Long l3 = c71973NfA0P.A06;
                boolean z = c71973NfA0P.A0A;
                boolean z2 = c71973NfA0P.A09;
                c71973Nf = new C71973Nf(c1qo, l, l2, l3, strA0R, c71973NfA0P.A07, c71973NfA0P.A00, j, j2, z, z2);
            }
            c71973Nf = c71973NfA0P;
            Object objA0u = AbstractC02550Br.A0u(((AiThreadsSearchHelper) C05C.A02(this.this$0.A0F)).A02(AbstractC466025n.A1O(c71973Nf)));
            obj2 = c71973Nf;
            if (objA0u != null) {
                obj2 = objA0u;
            }
        }
        return AbstractC32971bt.A0Z(listA02, obj2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MetaAiThreadsViewModel$loadThreads$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
