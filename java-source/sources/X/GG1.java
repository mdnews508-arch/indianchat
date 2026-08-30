package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class GG1 extends C05360Nv implements Function1 {
    public final /* synthetic */ InterfaceC07600Xd $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GG1(InterfaceC07600Xd interfaceC07600Xd) {
        super(1, F8F.class, "errorHandler", "invoke$errorHandler(Lkotlin/coroutines/Continuation;Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z", 0);
        this.$continuation = interfaceC07600Xd;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C43121vR c43121vR = (C43121vR) obj;
        C000700h.A0A(c43121vR, 0);
        this.$continuation.resumeWith(C0ZR.A00(new GDV(c43121vR)));
        return false;
    }
}
