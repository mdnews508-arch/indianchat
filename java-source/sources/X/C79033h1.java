package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3h1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2", f = "Delay.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {412}, m = "invokeSuspend", n = {"$this$scopedFlow", "downstream", "values", "lastValue", "ticker", "$this$select_u24lambda_u240$iv", "$i$f$select", "$i$a$-run-SelectKt$select$2$iv"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1"}, v = 1)
public final class C79033h1 extends AbstractC07640Xh implements Function3 {
    public final /* synthetic */ long $periodMillis;
    public final /* synthetic */ InterfaceC03910Ic $this_sample;
    public int I$0;
    public int I$1;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79033h1(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic, long j) {
        super(3, interfaceC07600Xd);
        this.$periodMillis = j;
        this.$this_sample = interfaceC03910Ic;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C79033h1 c79033h1 = new C79033h1((InterfaceC07600Xd) obj3, this.$this_sample, this.$periodMillis);
        c79033h1.L$0 = obj;
        c79033h1.L$1 = obj2;
        return c79033h1.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC07880Yf interfaceC07880YfA01;
        C0P6 c0p6;
        InterfaceC07880Yf interfaceC07880YfA02;
        C0YX c0yx = (C0YX) this.L$0;
        Object obj2 = this.L$1;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C78483g8 c78483g8 = new C78483g8((InterfaceC07600Xd) null, this.$this_sample, 43);
            C0YQ c0yq = C0YQ.A00;
            interfaceC07880YfA01 = AbstractC19880uU.A01(c0yq, c78483g8, c0yx, -1);
            c0p6 = new C0P6();
            interfaceC07880YfA02 = AbstractC19880uU.A01(c0yq, new C78703gU((InterfaceC07600Xd) null, this.$periodMillis), c0yx, 0);
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC07880YfA02 = (InterfaceC07880Yf) this.L$4;
            c0p6 = (C0P6) this.L$3;
            interfaceC07880YfA01 = (InterfaceC07880Yf) this.L$2;
            C0ZR.A01(obj);
        }
        while (c0p6.element != C0P1.A00) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C39771oX.A05;
            C39771oX c39771oX = new C39771oX(getContext());
            c39771oX.A05(new C78713gV((InterfaceC07600Xd) null, interfaceC07880YfA02, c0p6, 12), interfaceC07880YfA01.ApZ());
            c39771oX.A05(new C78713gV((InterfaceC07600Xd) null, c0p6, obj2, 13), interfaceC07880YfA02.ApY());
            this.L$0 = null;
            this.L$1 = obj2;
            this.L$2 = interfaceC07880YfA01;
            this.L$3 = c0p6;
            this.L$4 = interfaceC07880YfA02;
            this.L$5 = null;
            this.I$0 = 0;
            this.I$1 = 0;
            this.label = 1;
            if (C39771oX.A03(this, c39771oX) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }
}
