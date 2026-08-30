package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class GG0 extends C05360Nv implements Function1 {
    public final /* synthetic */ InterfaceC07600Xd $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GG0(InterfaceC07600Xd interfaceC07600Xd) {
        super(1, F8F.class, "dataHandler", "invoke$dataHandler(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", 0);
        this.$continuation = interfaceC07600Xd;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        this.$continuation.resumeWith(obj);
        return C05S.A00;
    }
}
