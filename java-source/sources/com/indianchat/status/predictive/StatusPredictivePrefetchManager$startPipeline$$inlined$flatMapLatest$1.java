package com.whatsapp.status.predictive;

import X.AbstractC003201w;
import X.AbstractC07640Xh;
import X.AbstractC07680Xl;
import X.AbstractC19850uR;
import X.AbstractC20080up;
import X.C002401f;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C12810hl;
import X.C20050ul;
import X.C20060un;
import X.C32681bQ;
import X.C32781ba;
import X.C32791bb;
import X.C32951br;
import X.C77653dx;
import X.InterfaceC03910Ic;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.whatsapp.status.predictive.StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1", f = "StatusPredictivePrefetchManager.kt", i = {0, 0}, l = {189}, m = "invokeSuspend", n = {"$this$transformLatest", "it"}, s = {"L$0", "L$1"})
public final class StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1 extends AbstractC07640Xh implements Function3 {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ StatusPredictivePrefetchManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1(StatusPredictivePrefetchManager statusPredictivePrefetchManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.this$0 = statusPredictivePrefetchManager;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1 statusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1 = new StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1(this.this$0, (InterfaceC07600Xd) obj3);
        statusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1.L$0 = obj;
        statusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1.L$1 = obj2;
        return statusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC03910Ic interfaceC03910IcA01;
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.L$0;
        Object obj2 = this.L$1;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            if (((Boolean) obj2).booleanValue()) {
                StatusPredictivePrefetchManager statusPredictivePrefetchManager = this.this$0;
                interfaceC03910IcA01 = AbstractC20080up.A01((AbstractC003201w) statusPredictivePrefetchManager.A02.A00.get(), new C32791bb(AbstractC07680Xl.A00(new C32681bQ(statusPredictivePrefetchManager, 10), AbstractC07680Xl.A00, new C32781ba(new C32781ba(new C20060un(new C20050ul(C002401f.A00, 0L), new StatusPredictivePrefetchManager$rankingEngine$3(statusPredictivePrefetchManager, null), new C32791bb(statusPredictivePrefetchManager, new C32791bb(statusPredictivePrefetchManager, ((C12810hl) statusPredictivePrefetchManager.A04.A00.get()).A07, 0), 1)), 3), 4)), new C32951br(statusPredictivePrefetchManager, 0), 2));
            } else {
                interfaceC03910IcA01 = C77653dx.A00;
            }
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (AbstractC19850uR.A02(this, interfaceC03910IcA01, interfaceC03940If) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }
}
