package androidx.collection;

import X.AAT;
import X.AbstractC28371Lc;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C23873Aen;
import X.C28391Le;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.collection.OrderedSetWrapper$iterator$1", f = "OrderedScatterSet.kt", i = {0, 0, 0, 0}, l = {1454}, m = "invokeSuspend", n = {"$this$iterator", "elements$iv", "nodes$iv", "previousNode$iv"}, s = {"L$0", "L$1", "L$2", "I$0"})
public final class OrderedSetWrapper$iterator$1 extends AbstractC28371Lc implements InterfaceC020009l {
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C23873Aen this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderedSetWrapper$iterator$1(C23873Aen c23873Aen, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c23873Aen;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        OrderedSetWrapper$iterator$1 orderedSetWrapper$iterator$1 = new OrderedSetWrapper$iterator$1(this.this$0, interfaceC07600Xd);
        orderedSetWrapper$iterator$1.L$0 = obj;
        return orderedSetWrapper$iterator$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C28391Le c28391Le;
        Object[] objArr;
        long[] jArr;
        int i;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c28391Le = (C28391Le) this.L$0;
            AAT aat = this.this$0.A00;
            objArr = aat.A06;
            jArr = aat.A05;
            i = aat.A03;
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            i = this.I$0;
            jArr = (long[]) this.L$2;
            objArr = (Object[]) this.L$1;
            c28391Le = (C28391Le) this.L$0;
            C0ZR.A01(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return C05S.A00;
        }
        int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
        Object obj2 = objArr[i];
        this.L$0 = c28391Le;
        this.L$1 = objArr;
        this.L$2 = jArr;
        this.I$0 = i3;
        this.label = 1;
        c28391Le.A02(obj2, this);
        return c0zq;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((OrderedSetWrapper$iterator$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
