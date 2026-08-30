package androidx.collection;

import X.AbstractC28371Lc;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C204298vT;
import X.C204308vU;
import X.C23856AeW;
import X.C28391Le;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1", f = "OrderedScatterSet.kt", i = {0, 0, 0}, l = {1489}, m = "invokeSuspend", n = {"$this$iterator", "nodes$iv", "previousNode$iv"}, s = {"L$0", "L$3", "I$0"})
public final class MutableOrderedSetWrapper$iterator$1$iterator$1 extends AbstractC28371Lc implements InterfaceC020009l {
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ C204308vU this$0;
    public final /* synthetic */ C23856AeW this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableOrderedSetWrapper$iterator$1$iterator$1(C204308vU c204308vU, C23856AeW c23856AeW, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c204308vU;
        this.this$1 = c23856AeW;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        MutableOrderedSetWrapper$iterator$1$iterator$1 mutableOrderedSetWrapper$iterator$1$iterator$1 = new MutableOrderedSetWrapper$iterator$1$iterator$1(this.this$0, this.this$1, interfaceC07600Xd);
        mutableOrderedSetWrapper$iterator$1$iterator$1.L$0 = obj;
        return mutableOrderedSetWrapper$iterator$1$iterator$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C28391Le c28391Le;
        C204308vU c204308vU;
        C23856AeW c23856AeW;
        long[] jArr;
        int i;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c28391Le = (C28391Le) this.L$0;
            c204308vU = this.this$0;
            C204298vT c204298vT = c204308vU.A00;
            c23856AeW = this.this$1;
            jArr = c204298vT.A05;
            i = c204298vT.A03;
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            i = this.I$0;
            jArr = (long[]) this.L$3;
            c204308vU = (C204308vU) this.L$2;
            c23856AeW = (C23856AeW) this.L$1;
            c28391Le = (C28391Le) this.L$0;
            C0ZR.A01(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return C05S.A00;
        }
        int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
        c23856AeW.A00 = i;
        Object obj2 = c204308vU.A00.A06[i];
        this.L$0 = c28391Le;
        this.L$1 = c23856AeW;
        this.L$2 = c204308vU;
        this.L$3 = jArr;
        this.I$0 = i3;
        this.label = 1;
        c28391Le.A02(obj2, this);
        return c0zq;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MutableOrderedSetWrapper$iterator$1$iterator$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
